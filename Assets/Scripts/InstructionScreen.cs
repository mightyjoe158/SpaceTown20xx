using UnityEngine;
using System.Collections;

public class InstructionScreen : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.KeypadEnter) || Input.GetKeyDown(KeyCode.Return)) {
			Application.LoadLevel("TestLevel");
		}
	}
}
