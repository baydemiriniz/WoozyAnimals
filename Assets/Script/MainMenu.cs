using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using  UnityEngine.UI;


public class MainMenu : MonoBehaviour
{
    public int totalCoin;
    [SerializeField] private Text coinText;
    void Start()
    {
        CoinGet();
    }
    
    private void CoinGet()
    {
        totalCoin = PlayerPrefs.GetInt("coin", 0);
        SetCoinText = totalCoin.ToString();
    }

    public void SetCoinPrefs(int value)
    {
        totalCoin -= value;
        PlayerPrefs.SetInt("coin",totalCoin);
        SetCoinText = totalCoin.ToString();
    }

    private string SetCoinText
    {
        set
        {
            coinText.text = value;

        }
    }

    public void Play()
    {
        SceneManager.LoadScene("SampleScene");
    }

}
