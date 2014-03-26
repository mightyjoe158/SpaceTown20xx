using UnityEngine;
using System.Collections;

public class heartChest : MonoBehaviour {

	 
	
	void OnTriggerEnter(Collider other) { 
		if (other.tag == "Player") {
		 
			//health
			weaponScript.hp += 50;
			Destroy(gameObject);
		}
	}
}
