using System.Collections;
using System.Collections.Generic;
using Microsoft.Win32;
using UnityEngine;
using UnityEngine.UI;
public class PlayerIdController : MonoBehaviour
{
    [SerializeField] private List<Animator> characterList;
    private int characterDefaultValue;
    private int characterValue;
    public MainMenu mainMenu;
    public GameObject unlockButton;
    public GameObject unlockGameObject;
    public TextMesh unlockCoin;
    public GameObject shine;

    [SerializeField]
    private CharacterObject _characterObject;
    void Start()
    {
        GetCharacterValue();
        
    }
    public void GetCharacterValue()
    {
        characterDefaultValue = PlayerPrefs.GetInt("CharacterID", 0);
        characterValue = characterDefaultValue;
        for (int i = 0; i < characterList.Count; i++)
        {
            if (characterDefaultValue == i)
            {
                characterList[i].gameObject.SetActive(true);
            }
            else
            {
                characterList[i].gameObject.SetActive(false);
            }
        }
    }
    public void SetCharacterId(int value)
    {
        characterDefaultValue += value;
        if (characterDefaultValue <0)
        {
            characterDefaultValue = characterList.Count - 1;
        }
        else if (characterDefaultValue >= characterList.Count)
        {
            characterDefaultValue = 0;
        }

        for (int i = 0; i < characterList.Count; i++)
        {
            if (characterDefaultValue == i)
            {
                characterList[i].gameObject.SetActive(true);
                if (_characterObject._characterValues[i].enabled)
                {
                    unlockGameObject.SetActive(false);
                    unlockButton.SetActive(false);
                    PlayerPrefs.SetInt("CharacterID",i);
                    characterValue = i;
                    shine.SetActive(true);
                }
                else if(mainMenu.totalCoin>=_characterObject._characterValues[i].coin)
                {
                    unlockButton.SetActive(true);
                    unlockGameObject.SetActive(true);
                    unlockCoin.text = _characterObject._characterValues[i].coin.ToString();
                    shine.SetActive(false);
                }
                else
                {
                    unlockGameObject.SetActive(true);
                    unlockCoin.text = _characterObject._characterValues[i].coin.ToString();
                    shine.SetActive(false);
                }
            }
            else
            {
                characterList[i].gameObject.SetActive(false);
            }
        }
    }
    public void LeftButton()
    {
        SetCharacterId(-1);
    }

    public void RightButton()
    {
        SetCharacterId(1);
    }

    public void Unlock()
    {
        mainMenu.SetCoinPrefs( _characterObject._characterValues[characterDefaultValue].coin);
        _characterObject._characterValues[characterDefaultValue].enabled = true;
        SetCharacterId(0);
    }
}
