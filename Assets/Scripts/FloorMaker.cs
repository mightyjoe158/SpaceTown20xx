using UnityEngine;
using System.Collections;

public class FloorMaker : MonoBehaviour {

	//prefabs
	public Transform floorPrefab;
	public Transform floorMakerPrefab;
	public Transform ammoPreFab;
	public Transform healthPreFab;
	public Transform wallPreFab; 
	public Transform enemyPrefab;
	public Transform entrancePreFab; 
	public Transform exitPreFab;
	public Transform playerPreFab; 
	public Transform invisibleWallPreFab;
	public Transform shoutgunPreFab; 
	public Transform rifleWallPreFab;
	
	//maxs and mins 
	int currentFloor = 0; 
	int floorMax = 800; 
	public static int enemyProbability = 60; 
	
	int currentEnemy = 0; 
	public static int maxEnemy = 20; 
	
	//counters
	public static int currentFloorMakers = 0; 
	public static int maxFloorMakers = 5;
	
	public static int level = 1; 
	
	public static bool entrancePlaced = false; 
	public static bool startWall = false; 
	
	public static int endedFloorMakers = 0; 
	     
	//map stuff
	public static int[,] map = new int[1000, 1000];    
	float floorPositionX = 200f; 
	float floorPositionZ = 200f; 
	int occupiedFloor = 1;
	int possibleWalls = 2; 

	// Use this for initialization
	void Start () {
	
		while(currentFloor < floorMax) {
			int randomStreetNumber = Random.Range (0,101);
			if(randomStreetNumber >= 0 && randomStreetNumber < 25 ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX, 0, floorPositionZ + 1), Quaternion.identity); 
				floorPositionZ++; 
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				currentFloor++; 
			}
			if(randomStreetNumber >= 25 && randomStreetNumber < 50  && floorPositionZ > 10 ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX, 0, floorPositionZ - 1), Quaternion.identity); 
				floorPositionZ--;
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				} 
				currentFloor++; 
			}
			if(randomStreetNumber >= 50 && randomStreetNumber < 75  ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX + 1, 0, floorPositionZ), Quaternion.identity);  
				floorPositionX++;
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				
				currentFloor++;
			}
			if(randomStreetNumber >= 75 && randomStreetNumber < 100 && floorPositionX > 10) {
				Instantiate (floorPrefab, new Vector3(floorPositionX - 1, 0, floorPositionZ), Quaternion.identity); 
				floorPositionX--; 
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor; 
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				currentFloor++;
			}
			if(randomStreetNumber == 100 && currentFloorMakers < maxFloorMakers) {
				Instantiate (floorMakerPrefab, new Vector3(floorPositionX - 1, 0, floorPositionZ), Quaternion.identity);  
				currentFloorMakers++; 
			}	
			if(currentFloor == 1 && entrancePlaced == false) {
				Instantiate (entrancePreFab, new Vector3(floorPositionX, 1f, floorPositionZ), Quaternion.identity);
				Instantiate (playerPreFab, new Vector3(floorPositionX+2, 5.5f, floorPositionZ-4), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, .5f, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX, .5f, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX+1, .5f, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, .5f, floorPositionZ), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, .5f, floorPositionZ-1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX, .5f, floorPositionZ-1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX+1, .5f, floorPositionZ-1), Quaternion.identity);
				entrancePlaced = true;
			} 	
		}
		
		if(currentFloor == floorMax && endedFloorMakers < maxFloorMakers) {
			if(endedFloorMakers > maxFloorMakers - 3) {
				int randomDrop = Random.Range(0,2);
				if(randomDrop == 0) {
			 		Instantiate (healthPreFab, new Vector3(floorPositionX, .5f, floorPositionZ), Quaternion.identity);
			 	}
			 	else{
					Instantiate (ammoPreFab, new Vector3(floorPositionX, .5f, floorPositionZ), Quaternion.identity);
			 	}
			 }
			endedFloorMakers++; 
			Destroy(gameObject); 
		} else {
			Instantiate (exitPreFab, new Vector3(floorPositionX, 1.2f, floorPositionZ), Quaternion.identity); 
			for(int z = 0; z < 800; z++) {
				for(int x = 0; x < 800; x++) {
					if(map[x, z] == possibleWalls) {
						Instantiate (wallPreFab, new Vector3((float)x, .5f, (float)z), Quaternion.identity);
						Instantiate (invisibleWallPreFab, new Vector3((float)x, 1.5f, (float)z), Quaternion.identity);
						}
					}
				} 
			while(currentEnemy != maxEnemy) {
				for(int z = 0; z < 800; z++) {
					for(int x = 0; x < 800; x++) {
						int randomEnemyNumber = Random.Range (0, enemyProbability);
						if(map[x, z] == occupiedFloor && randomEnemyNumber == 1 && currentEnemy < maxEnemy) {
							if(x < 190 || x > 210 && z < 190 || z > 210) {
								Instantiate (enemyPrefab, new Vector3((float)x, 1f, (float)z), Quaternion.identity);
								currentEnemy++; 
							}
						}
					}
				}
			}
			print ("enemy" + currentEnemy); 
			Destroy(gameObject); 
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}






