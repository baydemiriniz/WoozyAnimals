using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;

public class CameraChase : MonoBehaviour
{
    [SerializeField]

    Transform TakipEdilcek;
    Vector3 takip;
    private bool finish=false;
    void Awake()
    {
        takip = transform.position - TakipEdilcek.position;     
    }

    void LateUpdate()
    {
      //  Debug.Log(TakipEdilcek.transform.position);
      if (!finish)
      {
          transform.position =new Vector3(TakipEdilcek.position.x, TakipEdilcek.position.y + takip.y,
              TakipEdilcek.position.z + takip.z);
      }
    }

    public void FinishAnim(Transform parent)
    {
      
        finish = true;
        transform.parent = parent;
        parent.DOLocalRotate(new Vector3(0, 180, 0), 1.2f).OnComplete(() =>
        {
           
        });
    }
}