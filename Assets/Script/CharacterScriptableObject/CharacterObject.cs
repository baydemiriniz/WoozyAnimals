using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[Serializable]
public struct CharacterValue
{
    public int id;
    public bool enabled;
    public int coin;
}
[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/Character", order = 1)]
public class CharacterObject : ScriptableObject
{
    public  CharacterValue[] _characterValues;
}
