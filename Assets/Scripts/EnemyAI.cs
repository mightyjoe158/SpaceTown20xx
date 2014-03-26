using UnityEngine;
using System.Collections;

public class EnemyAI : MonoBehaviour {

	public Transform target;
	private Transform myTransform;
	public GameObject revolverBullet;
	
	public static float moveSpeed = 5f;
	int rotationSpeed = 5;
	float maxdistance = 100f;
	float minDistance = Random.Range(10f,80f);
	int enemyMovementCounter = 0;  
	int enemyMovementCounterMax = 20; 
	int randomNumber; 
	public static int randomShoot = 30; 
	//bool isChasing = false; //this bool will say if the ai is chasing or not. Once it sees the player the bool turns to true  					//and the enemy wont stop chasing the player. 
							
	void Awake(){
		myTransform = transform;
     }
	
	
	void Start () {
		GameObject go = GameObject.FindGameObjectWithTag("Player");
		
		target = go.transform;
		
	}
	
	
	void Update () { 
		//Debug.DrawLine(target.position, myTransform.position, Color.red);
		//see distance 
		if(GetSqrDistXZ(target.position, myTransform.position) < maxdistance 
		   && GetSqrDistXZ(target.position, myTransform.position) > minDistance) { 
			//Move towards target		
			myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;
			myTransform.rotation = Quaternion.Slerp(myTransform.rotation, 
				Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed * Time.deltaTime);
			if(Random.Range (0,randomShoot) == 0) {
				GameObject enemyBullet = (GameObject)Instantiate(revolverBullet, myTransform.position, myTransform.rotation); 
				Physics.IgnoreCollision(enemyBullet.collider, myTransform.collider);
				}				
		}
		if(GetSqrDistXZ(target.position, myTransform.position) <= minDistance) {
			myTransform.rotation = Quaternion.Slerp(myTransform.rotation, Quaternion.LookRotation(target.position - myTransform.position), 
			rotationSpeed * Time.deltaTime);
			
			if(enemyMovementCounter > enemyMovementCounterMax) {
				randomNumber = Random.Range(0,3);
				enemyMovementCounter = 0;
			}
			if(enemyMovementCounter < enemyMovementCounterMax) {
				if( randomNumber == 0) {
					myTransform.position += myTransform.right * 2 * Time.deltaTime;
				} 
				else if (randomNumber == 1) {
					myTransform.position -= myTransform.right * 2 * Time.deltaTime;
				}	
				else if (randomNumber == 2) { 
				}			  
			}
			if(Random.Range (0,50) == 0) {
				GameObject enemyBullet = (GameObject)Instantiate(revolverBullet, myTransform.position, myTransform.rotation); 
				Physics.IgnoreCollision(enemyBullet.collider, myTransform.collider);
			}
			enemyMovementCounter++; 
		}
	}
	
	public static float GetSqrDistXZ(Vector3 a, Vector3 b)
	{
		Vector3 vector = new Vector3(a.x - b.x, 0, a.z - b.z);
		return vector.sqrMagnitude;
	}
	
}












	
	