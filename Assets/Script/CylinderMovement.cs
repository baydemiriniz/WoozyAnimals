using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using  DG.Tweening;

public class CylinderMovement : MonoBehaviour
{
    [SerializeField] public  int speed=100;
   
    void Start()
    {
       
    }

   
    void LateUpdate()
    {
        transform.Rotate(Vector3.up * Time.deltaTime * speed);
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            other.transform.SetParent(transform);
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            other.transform.parent = (null);
        }
    }
}
