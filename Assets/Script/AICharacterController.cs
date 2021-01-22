using System;
using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;
using Random = UnityEngine.Random;

public class AICharacterController : MonoBehaviour
{
    public GameObject[] finishedPos;
    private GameObject randomFinishedPos;
    private NavMeshAgent _navMeshAgent;
    private bool isFinished;
    public bool finished;
    private Animator _animator;

    private void Awake()
    {
        _navMeshAgent = GetComponent<NavMeshAgent>();
    }

    private void Start()
    {
        int random = Random.Range(0, transform.childCount);
        transform.GetChild(random).gameObject.SetActive(true);
        _animator=transform.GetChild(random).GetComponent<Animator>();
        _animator.SetBool("Run",true);
        GetRandomFinishedPos();
    }

    private void GetRandomFinishedPos()
    {
        if (!isFinished)
        {
            randomFinishedPos = finishedPos[Random.Range(0, finishedPos.Length)];
            _navMeshAgent.SetDestination(randomFinishedPos.transform.position);
            Invoke("GetRandomFinishedPos",5);
        }
    }
    void OnTriggerEnter(Collider coll)
    {
        if (coll.gameObject.tag==("finish"))
        {
            GameManager.Instance.maxCoin = 100;
            Debug.Log(finished);
            isFinished = true;
            _animator.SetBool("Run",false);
        }
    }
}
