using UnityEngine;
using System.Collections;

public class TitleScreen : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.I)) {
			Application.LoadLevel("InstructionScreen");
		} else if(Input.GetKeyDown(KeyCode.KeypadEnter) || (Input.GetKeyDown(KeyCode.Return))) {
			Application.LoadLevel("TestLevel");
		}
	}
}
