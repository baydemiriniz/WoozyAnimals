using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class test : MonoBehaviour
{
    // Start is called before the first frame update
    public float speed;
    void Start()
    {
        GetComponent<Rigidbody>().AddForce(Vector3.forward *speed);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
