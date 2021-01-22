using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;



public class RightLeftMovement : MonoBehaviour
{

    [SerializeField] private float speed;
    [SerializeField] private Transform moveObject;
    [SerializeField] private Transform endPos;
    [SerializeField] private Transform startPos;
    private float posValue;
    
    void Start()
    {
       
        TriggerCube();
    }

    private void TriggerCube()
    {
        moveObject.DOMoveX(endPos.position.x, speed).SetEase(Ease.Linear).OnComplete(() =>
        {
            moveObject.DOMoveX(startPos.position.x, speed).SetEase(Ease.Linear).OnComplete(() =>
            {
                TriggerCube();
            });
        });
    }
}