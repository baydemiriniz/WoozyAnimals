using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;


public class BallMovementLeft : MonoBehaviour
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
            z -= 450;
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

    

   
}