using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CapsulHit : MonoBehaviour
{
     [SerializeField] public  int speed;
     public Rigidbody rb;
     private Vector3 m_EulerAngleVelocity;
     void Start()
    {
        m_EulerAngleVelocity = new Vector3(0, -100, 0);
        rb = GetComponent<Rigidbody>();
    }

   
    void Update()
    {
        Quaternion deltaRotation = Quaternion.Euler(m_EulerAngleVelocity * Time.deltaTime*speed);
        rb.MoveRotation(rb.rotation * deltaRotation);
        //transform.Rotate(Vector3.up * Time.deltaTime * speed);
    }

}
