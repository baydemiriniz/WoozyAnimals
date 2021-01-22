
using DG.Tweening;
using UnityEngine;

public class SetFinish : MonoBehaviour
{
    void Start()
    {
        for (int i = 0; i <  AICharacterSpawner.Instance.finishPos.Length; i++)
        {
            AICharacterSpawner.Instance.finishPos[i].transform.DOMoveZ(transform.position.z,0f);
        }
    }
}
