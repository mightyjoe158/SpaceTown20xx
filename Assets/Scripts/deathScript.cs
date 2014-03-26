using UnityEngine;
using System.Collections;

public class deathScript : MonoBehaviour {
	
	public int health; 
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		health = transform.parent.GetComponent<weaponScript>().hp;
		
		if(health <= 0) {
			Application.LoadLevel ("Lose Screen");
		}
	}
}
