using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;


public class BallMovement : MonoBehaviour
{
    private int xMove=1;
    void Start()
    {
      //  TriggerCube();
      rb = GetComponent<Rigidbody>();
      myAngualAngles = new Vector3(0, 0, 100);
    }

    private Vector3 myAngualAngles;
    private Rigidbody rb;

    private void Update()
    { 
        MoveRotationControl();
        Quaternion deltaRotation = Quaternion.Euler(myAngualAngles * (Time.deltaTime*xMove));
        rb.MoveRotation(rb.rotation * deltaRotation);
    }

    private void MoveRotationControl()
    {
        float z = transform.eulerAngles.z;
        if (z >= 200)
        {
            z -= 360;
        }
        if (z > 50f)
        {
            xMove = -1;
        }
        else if (z < -50f)
        {
            xMove = 1;
        }
    }

    private void TriggerCube()
    {
        transform.DORotate(new Vector3(0, 0, 50f), 2).OnComplete(() =>
        {
            
            transform.DORotate(new Vector3(0, 0, -50f), 2).OnComplete(() =>
            {
                xMove = 1;
                TriggerCube();
            }).SetEase(Ease.Linear);
        }).SetEase(Ease.Linear);
    }

   
}