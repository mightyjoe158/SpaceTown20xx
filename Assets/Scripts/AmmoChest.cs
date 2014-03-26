using UnityEngine;
using System.Collections;

public class AmmoChest : MonoBehaviour {
	
	
	
	void OnTriggerEnter(Collider other) { 
		if (other.tag == "Player") {
			
			//health
			weaponScript.specialAmmo += 10;
			Destroy(gameObject);
			
		}
	}
}
