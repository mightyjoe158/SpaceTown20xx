using UnityEngine;
using System.Collections;

public class deathScript : MonoBehaviour {
	
	
	
	// Update is called once per frame
	void Update () {
		
		if(weaponScript.hp <= 0) {
			Application.LoadLevel ("Lose Screen");
		}
	}
}
