using UnityEngine;
using System.Collections;

public class weaponScript : MonoBehaviour {
	//health and ammo types
	public int hp;
	public int revolverAmmo;
	public int specialAmmo;
	public int dynamiteAmmo; 
	
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
	
	//weapon noises
	public AudioClip revolverFire;
	public AudioClip revolverCock;
	public AudioClip revolverReload;
	
	public AudioClip rifleFire;
	public AudioClip rifleCock;
	public AudioClip rifleReload;
	
	public AudioClip shotgunFire;
	public AudioClip shotgunPump1;
	public AudioClip shotgunPump2;
	
	public AudioClip weaponClick;
	
	//types of second weapon
	public enum specialMode {SHOTGUN, RIFLE, MELEE, NONE}
	
	// Use this for initialization
	void Start () {
		hp = 100;
		revolverAmmo = 6;
		specialAmmo = 100;
		dynamiteAmmo = 100; 
		revolverMode = true;
		gunPrime = true;
		weaponCounter = 0f;
		initialCamera = camera.transform.position;
		finalCamera = new Vector3(initialCamera.x, initialCamera.y + 7f, initialCamera.z);
		dynamiteDistance = new Vector3(0f, 0f, 1f); 
	}
	
	// Update is called once per frame
	void Update () {
		initialCamera = transform.position;
		initialCamera.y +=12f;
		finalCamera = initialCamera;
		finalCamera.y += 7f;
		
		//left mouse button keyed to 'fire'
		if(Input.GetMouseButtonDown(0)) {
			
			if(revolverMode && revolverAmmo > 0 && gunPrime == true) {
				bullet.GetComponent<bulletScript>().deviation = 100;
				GameObject clone = (GameObject) Instantiate(bullet, transform.position, transform.rotation);
				Physics.IgnoreCollision(clone.collider, transform.collider);
				AudioSource.PlayClipAtPoint(revolverFire, Camera.main.transform.position);
				
				revolverAmmo--;
				gunPrime = false;
			
			} else if(specialAmmo > 0 && !revolverMode && gunPrime == true) {
				
				switch(specialWeapon) {
					//rifle and shotgun possibilities. rifle aims better for longer space bar hold, single bullet
					case(specialMode.RIFLE):
						bullet.GetComponent<bulletScript>().deviation = 200 - weaponCounter;
						GameObject clone = (GameObject) Instantiate (bullet, transform.position, transform.rotation);
						Physics.IgnoreCollision(clone.collider, transform.collider);
						AudioSource.PlayClipAtPoint(rifleFire, Camera.main.transform.position);
						
						//reset priming and ammo decrease
						gunPrime = false;
						weaponCounter = 0;
						specialAmmo--;
						break;
					
					//10 pellets, with large spread, and short distance
					case(specialMode.SHOTGUN):
						AudioSource.PlayClipAtPoint(shotgunFire, Camera.main.transform.position);
						
						for(int i = 0; i < 10; i++) {			
							GameObject clonePellet = (GameObject) Instantiate(pellet, transform.position, transform.rotation);
							Physics.IgnoreCollision(clonePellet.collider, transform.collider);	
						}
						
						//reset priming and ammo decrease
						weaponCounter = 0;
						gunPrime = false;
						specialAmmo--;
						break;
				}

			} else {
				AudioSource.PlayClipAtPoint(weaponClick, Camera.main.transform.position);
			}
			
		}
	
		//'r' to reload type of weapon, one bullet at a time
		if (Input.GetKeyDown(KeyCode.R)) {
			if(revolverMode && revolverAmmo < 6) {
				AudioSource.PlayClipAtPoint(revolverReload, Camera.main.transform.position);
				revolverAmmo++;
				gunPrime = false;
			} 
		}
		if (Input.GetKeyDown(KeyCode.F)) {
			if(dynamiteAmmo > 0) {			
				Instantiate(dynamite, transform.position + dynamiteDistance, transform.rotation);	
					
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
					AudioSource.PlayClipAtPoint(shotgunPump2, Camera.main.transform.position);
					gunPrime = true;
				} else {
					AudioSource.PlayClipAtPoint(shotgunPump1, Camera.main.transform.position);
					weaponCounter++;
				}
			} else if(specialWeapon == specialMode.RIFLE) {
				gunPrime = true;
				AudioSource.PlayClipAtPoint(rifleReload, Camera.main.transform.position);
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
			
			if (weaponCounter > 95 && weaponCounter < 97) {
				AudioSource.PlayClipAtPoint(rifleCock, Camera.main.transform.position);
			}
		} else {
			camera.transform.position = Vector3.MoveTowards(camera.transform.position, initialCamera, 3.5f * Time.deltaTime);
		}
	}
	
}
