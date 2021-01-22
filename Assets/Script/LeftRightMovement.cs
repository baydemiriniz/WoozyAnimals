using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;



public class LeftRightMovement : MonoBehaviour
{

    [SerializeField] private float speed;
    private float posValue;

    void Start()
    {
        posValue = transform.localPosition.x;
        TriggerCube();
    }

    private void TriggerCube()
    {
        transform.DOLocalMoveX(-posValue, speed).SetEase(Ease.Linear).OnComplete(() =>
        {
            transform.DOLocalMoveX(posValue, speed).SetEase(Ease.Linear).OnComplete(() => { TriggerCube(); });
        });
    }
}
