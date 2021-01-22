using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;
using  UnityEngine.UI;

public class CharacterControll : MonoBehaviour
{
    public GameManager gameManager;
    [SerializeField]private CameraChase _cameraChase;
    public  Rigidbody rb;
    private CharacterController controller;
    private Vector3 playerVelocity;
    [SerializeField]private float playerSpeed = 14f;
    [SerializeField] private Joystick joystick;
    private Animator myAnimator;
    [SerializeField] private Transform cameraAnimParent; 
    public List <Transform> spawnList = new List<Transform>();
    private AICharacterController AICharacterController;
    public static CharacterControll Instance { get; set; }
    

    void Awake()
    {
        Instance = this;
        rb = GetComponent<Rigidbody>();
        int id=PlayerPrefs.GetInt("CharacterID", 0);
        transform.GetChild(id).gameObject.SetActive(true);
        myAnimator = transform.GetChild(id).GetComponent<Animator>();
        
        
    }

    private bool cnt=false;
    void Update()
    {
      
        if(joystick.Horizontal != 0f || joystick.Vertical != 0f)
        {
            if (rb.velocity.y >= -2.5f&&rb.velocity.y<=2f)
            {
                var movePos = transform.forward;
                movePos.y = -0.3f;
                rb.velocity = movePos * playerSpeed;
                myAnimator.SetBool("Run", true);
                var lookPos = new Vector3(joystick.Horizontal,0,joystick.Vertical);
                var rotation = Quaternion.LookRotation(lookPos);
                transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * 15);
            }
            
        }
        else
        {
            myAnimator.SetBool("Run", false);
            var zeroPos = Vector3.zero;
            zeroPos.y = -0.3f;
          
        }
    }
    void OnTriggerEnter(Collider coll)
    {
        if (coll.gameObject.CompareTag("finish"))
        {
            Destroy(coll);
            gameManager.Finish(gameManager.maxCoin);
            if (gameManager.maxCoin == 300)
            {
                myAnimator.SetBool("Win",true);
            }
            else
            {
                myAnimator.SetBool("Sad",true);
            }
            _cameraChase.FinishAnim(cameraAnimParent);
        }
    }

    public void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("water"))
        {
            cnt = true;
            TransformController();
        }
    }

    public void Jump()
    {
        if (Physics.Raycast(transform.position, Vector3.down, 0.4f))
        {
            rb.velocity += Vector3.up * 6;
        }


    }

    public void TransformController()
    {
       
        Vector3 pos = transform.position;
        int id = 0;
        for (int i = 0; i< spawnList.Count; i++) 
        {
            if (pos.z>spawnList[i].transform.position.z) 
            {
                id = i;
            }
            
        }
        
        transform.DOMove(spawnList[id].transform.position,0f) ;
        rb.velocity = Vector3.zero;
        cnt = false;
        
    }




}