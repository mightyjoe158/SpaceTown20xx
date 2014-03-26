﻿using UnityEngine;
using System.Collections;

public class pelletScript : MonoBehaviour {
	int initialForce;
	Rigidbody body;
	float deviation;
	float start;
	
	
	//should reference player object
	public GameObject player;
	
	// Use this for initialization
	void Start () {
		//bullets set to disappear after thirty seconds, rotate for prefab weirdness
		deviation = 1000;
		initialForce = 2000;
		Destroy(this.gameObject, .5f);
		transform.Rotate(90,0, 0);
		
		//initial force only
		body = GetComponent<Rigidbody>();
		body.constraints = RigidbodyConstraints.FreezeRotationY;
		body.AddForce(transform.right * Random.Range(-deviation,deviation));
		body.AddForce(transform.up * initialForce);
		start = Time.time;
	}	
	
	void Update() {
		if(Time.time - start > .2f) {
			body.useGravity = true;
		}
	}
	
	//first if should be set to include all enemy object types
	//second should refer to player object name, and the script that controls health
	//method for when bullet collides with target
	void OnCollisionEnter(Collision collision) {
		
		if(collision.relativeVelocity.magnitude > .1f) {
			switch(collision.gameObject.tag) {
			
			case("bullet"): 
				break; 
				//player damaga
			case("avatar"):
				break;
				
				//enemy destroy
			case("enemy"):
				weaponScript.score += 10; 
				Destroy(collision.gameObject, .2f);
				break;
			default:
				//fall after hitting an object
				body.useGravity = true;
				break;
			}
		}	
	}
}
