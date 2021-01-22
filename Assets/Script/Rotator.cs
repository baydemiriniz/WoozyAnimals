using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;
public class Rotator : MonoBehaviour
{
    
    void Start()
    {
        transform.DORotate(new Vector3(0, 0, 360), 5f, RotateMode.FastBeyond360).SetEase(Ease.Linear).SetLoops(-1);
    }

   
}
