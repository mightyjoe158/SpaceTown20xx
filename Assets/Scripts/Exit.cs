using UnityEngine;
using System.Collections;

public class Exit : MonoBehaviour {

	int[,] mapNull = new int[1000, 1000];

	void OnTriggerEnter(Collider other) { 
		if (other.tag == "Player") {
			FloorMaker.currentFloorMakers = 0; 
			FloorMaker.entrancePlaced = false; 
			FloorMaker.startWall = false; 
			FloorMaker.endedFloorMakers = 0;
			FloorMaker.map = mapNull;  
			FloorMaker.enemyProbability -= 7; 
			FloorMaker.maxEnemy += 10; 
			FloorMaker.level++; 
			print ("level" + FloorMaker.level);
			FloorMaker.maxFloorMakers++; 
			EnemyAI.moveSpeed += .3f;
			EnemyAI.randomShoot -= 7; 
			weaponScript.dynamiteAmmo +=2; 
			Application.LoadLevel(Application.loadedLevel);
		} 
	}	
}
