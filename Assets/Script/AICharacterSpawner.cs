using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;
using UnityEngine.UI;

public class AICharacterSpawner : MonoBehaviour
{
    public static AICharacterSpawner Instance { get; set; }
    public GameObject[] finishPos;
    [SerializeField] private GameObject[] startPos;
    [SerializeField] private AICharacterController aiCharacter;
  

    private void Awake()
    {
        Instance = this;
    }

    private void Start()
    {
        
        for (int i = 0; i < 4; i++)
        {
            
            AICharacterController character = Instantiate(aiCharacter, startPos[i].transform.position,Quaternion.identity,transform);
            character.finishedPos = new GameObject[finishPos.Length];
            for (int j = 0; j < finishPos.Length; j++)
            {
                character.finishedPos[j] = finishPos[j];
            }
        }
        
        
    }
}
