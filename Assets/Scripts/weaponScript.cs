﻿using UnityEngine;
using System.Collections;

public class weaponScript : MonoBehaviour {
	//health and ammo types
	public static int hp;
	public int revolverAmmo;
	public static int specialAmmo;
	public static int dynamiteAmmo; 
	public static int score; 
	
	//weapon counter is used for reloading and priming
	public float weaponCounter;
	public bool gunPrime;
	public bool revolverMode;
	public specialMode specialWeapon;
	
	//spotlight for aiming indicator
	public GameObject spotlight;
	
	//camera movement for rifle
	public GameObject camera;
	Vector3 initialCamera;
	Vector3 finalCamera;
	Vector3 dynamiteDistance; 
	
	//set to bullet and pellet prefab	
	public GameObject bullet;
	public GameObject pellet;
	public GameObject dynamite;
	
	//types of second weapon
	public enum specialMode {SHOTGUN, RIFLE, MELEE, NONE}
	
	// Use this for initialization
	void Start () {
		if(FloorMaker.level == 1) {
			hp = 100;
			specialAmmo = 10;
			dynamiteAmmo = 2;
		}
		revolverAmmo = 6; 
		revolverMode = true;
		gunPrime = true;
		weaponCounter = 0f;
		initialCamera = camera.transform.position;
		finalCamera = new Vector3(initialCamera.x, initialCamera.y + 7f, initialCamera.z);
		dynamiteDistance = new Vector3(0f, 0f, 1f); 
	}
	
	// Update is called once per frame
	void Update () {
//		if( hp <= 0 ){
//			int[,] mapNull = new int[1000, 1000];
//			Destroy(gameObject); 
//			FloorMaker.currentFloorMakers = 0; 
//			FloorMaker.entrancePlaced = false; 
//			FloorMaker.startWall = false; 
//			FloorMaker.endedFloorMakers = 0;
//			FloorMaker.map = mapNull;  
//			FloorMaker.level = 1; 
//			FloorMaker.maxEnemy = 20; 
//			FloorMaker.enemyProbability = 50; 
//			Application.LoadLevel(Application.loadedLevel);
//		}
		initialCamera = transform.position;
		initialCamera.y +=12f;
		finalCamera = initialCamera;
		finalCamera.y += 7f;
		
		//left mouse button keyed to 'fire'
		if(Input.GetMouseButtonDown(0)) {
			
			if(revolverMode && revolverAmmo > 0 && gunPrime == true) {
				bullet.GetComponent<bulletScript>().deviation = 0;
				GameObject clone = (GameObject) Instantiate(bullet, transform.position, transform.rotation);
				Physics.IgnoreCollision(clone.collider, transform.collider);
				
				revolverAmmo--;
				gunPrime = false;
			
			} else if(specialAmmo > 0 && !revolverMode && gunPrime == true) {
				
				switch(specialWeapon) {
					//rifle and shotgun possibilities. rifle aims better for longer space bar hold, single bullet
					case(specialMode.RIFLE):
						bullet.GetComponent<bulletScript>().deviation = 200 - weaponCounter;
						GameObject clone = (GameObject) Instantiate (bullet, transform.position, transform.rotation);
						Physics.IgnoreCollision(clone.collider, transform.collider);
						
						//reset priming and ammo decrease
						gunPrime = false;
						weaponCounter = 0;
						specialAmmo--;
						break;
					
					//10 pellets, with large spread, and short distance
					case(specialMode.SHOTGUN):
						for(int i = 0; i < 20; i++) {			
							GameObject clonePellet = (GameObject) Instantiate(pellet, transform.position, transform.rotation);
							Physics.IgnoreCollision(clonePellet.collider, transform.collider);	
						} 
						
						//reset priming and ammo decrease
						weaponCounter = 0;
						gunPrime = false;
						specialAmmo--;
						break;
				}

			}
			
		}
	
		//'r' to reload type of weapon, one bullet at a time
		if (Input.GetKeyDown(KeyCode.R)) {
			if(revolverMode && revolverAmmo < 6) {
				revolverAmmo++;
				gunPrime = false;
			} else if(!revolverMode){
				specialAmmo++;
				gunPrime = false;
			}
		}
		if (Input.GetKeyDown(KeyCode.F)) {
			if(dynamiteAmmo > 0) {			
				Instantiate(dynamite, transform.position + dynamiteDistance, transform.rotation);	
				dynamiteAmmo--; 					
			}	
		}
		//switch active weapon
		if (Input.GetKeyDown (KeyCode.Q)) {
			if(revolverMode && specialWeapon != specialMode.NONE) {
				revolverMode = false;
				gunPrime = false;
				weaponCounter = 0;
			} else {
				//spotlight.GetComponent<Light>().
				revolverMode = true;
				gunPrime = false;
			}
		}
		
		//weapon priming
		//once for revolver, twice for shotgun, continuous for rifle
		if(Input.GetKeyDown(KeyCode.Space)) {
			if(specialWeapon == specialMode.SHOTGUN) {
				if(weaponCounter == 1) {
					gunPrime = true;
				} else {
					weaponCounter++;
				}
			} else if(specialWeapon == specialMode.RIFLE) {
				gunPrime = true;
			}
		}
		
		//rifle aim, increases as space bar is held down
		if(Input.GetKey (KeyCode.Space) && revolverMode == false && specialWeapon == specialMode.RIFLE) {
			camera.transform.position = Vector3.MoveTowards(camera.transform.position, finalCamera, 3.5f * Time.deltaTime);
		
			if(weaponCounter < 200) {
				
				weaponCounter += (int) 150 * Time.deltaTime;
			}
			
			if (weaponCounter >= 100) {
				gunPrime = true;
			}
		} else {
			camera.transform.position = Vector3.MoveTowards(camera.transform.position, initialCamera, 3.5f * Time.deltaTime);
		}
	}
	
	void FixedUpdate() {
		
		//as long is left button is down chaingun will fire
/*		if(Input.GetMouseButton(0) && specialWeapon == specialMode.CHAINGUN && specialAmmo > 0) {
			bullet.GetComponent<bulletScript>().deviation = 400;
			GameObject cloneChain = (GameObject) Instantiate (bullet, transform.position, transform.rotation);
			Physics.IgnoreCollision(cloneChain.collider, transform.collider);
			
			specialAmmo--;
		}*/
	}
	
}
