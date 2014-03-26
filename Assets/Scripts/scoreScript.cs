using UnityEngine;
using System.Collections;

public class scoreScript : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		GetComponent<TextMesh>().text = "Score: " + weaponScript.score* FloorMaker.level;
	}
}
