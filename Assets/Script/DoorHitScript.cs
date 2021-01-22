using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;

public class DoorHitScript : MonoBehaviour
{

    [SerializeField] private float speed;
    private float posValue;
    void Start()
    {
        posValue = transform.position.y;
        posValue = 2;
        
        TriggerCube();
    }

    private void TriggerCube()
    {
        transform.DOLocalMoveY(-posValue, speed).SetEase(Ease.Linear).OnComplete(() =>
        {
            transform.DOLocalMoveY(posValue, speed).SetEase(Ease.Linear).OnComplete(() =>
            {
                TriggerCube();
            });
        });
    }
}