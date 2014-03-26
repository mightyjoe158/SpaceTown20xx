using UnityEngine;
using System.Collections;

public class loseScreen : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.KeypadEnter) || Input.GetKeyDown(KeyCode.Return)) {
			weaponScript.score = 0;
			Application.LoadLevel ("TitleScreen");
		}
	}
}
