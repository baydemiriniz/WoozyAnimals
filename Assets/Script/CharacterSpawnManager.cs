using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSpawnManager : MonoBehaviour
{
    private void Start()
    {
        for (int i = 0; i < transform.childCount; i++)
        {
            
            CharacterControll.Instance.spawnList.Add(transform.GetChild(i).transform);
            
        }
    }
}
