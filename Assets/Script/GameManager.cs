using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UIElements;
using UnityEngine.UI;
public class GameManager : MonoBehaviour
{
    public CharacterControll kr;
    private int totalCoin;
    private int levelCount;
    [SerializeField] private GameObject aISpawn;
    [SerializeField]public GameObject[] level;
    [Header("UI")]
    [SerializeField]private GameObject tapToPlayPanel;
    [SerializeField]private GameObject gamePlayUI;
    [SerializeField]private Text coin;
    [SerializeField]private  GameObject finisPanel;
    [SerializeField] private Transform shineEffect;
    [SerializeField] private Transform chestAnim;
    [SerializeField] private Text finishCoinText;
    public int maxCoin;
    public static GameManager Instance { get; set; }

    void Awake()
    {
        Instance = this;
        CoinStart();
        LevelPrefabSpawn();
        aISpawn.SetActive(true);
    }
    
    private void CoinStart()
    {
        totalCoin = PlayerPrefs.GetInt("coin", 0);
        coin.text = totalCoin.ToString();
    }
    

    private void LevelPrefabSpawn()
    {
        levelCount = PlayerPrefs.GetInt("Level", 0); 
           
        if (PlayerPrefs.GetInt("Level")>= level.Length)
        {
            PlayerPrefs.SetInt("Level",0);
        }
        Instantiate(level[PlayerPrefs.GetInt("Level",0)], null);
        if (levelCount < 1)
        {
            tapToPlayPanel.SetActive(true);
        }
        else
        {
            TapToPlay();
        }
    }

    public void NextLevel()
    {
        SceneManager.LoadScene("SampleScene");
    }

    public void MainMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    public  void TapToPlay ()
    {
        tapToPlayPanel.SetActive(false);
        
        Rigidbody cubeRigidbody = kr.GetComponent<Rigidbody> ();
        cubeRigidbody.isKinematic = false;
    }

    public void Finish(int finisCoin)
    {
        PlayerPrefs.SetInt("Level",levelCount+1); 
        gamePlayUI.SetActive(false);
        finisPanel.SetActive(true);
        shineEffect.DORotate(new Vector3(0, 0, 360), 5f, RotateMode.FastBeyond360).SetEase(Ease.Linear).SetLoops(-1);
        chestAnim.DOScale(new Vector3(1.2f, 1.2f, 1.2f), 2f).SetEase(Ease.OutElastic); 
        totalCoin+=finisCoin;
        finishCoinText.text = "+" + finisCoin.ToString();
        coin.text = totalCoin.ToString();
        CharacterControll.Instance.rb.isKinematic = true;
        PlayerPrefs.SetInt("coin",totalCoin);
    }
}
