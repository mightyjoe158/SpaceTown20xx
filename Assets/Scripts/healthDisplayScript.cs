using UnityEngine;
using System.Collections;

public class healthDisplayScript : MonoBehaviour {
	
	public GameObject avatar;
	TextMesh mesh;
	
	// Use this for initialization
	void Start () {
		mesh = GetComponent<TextMesh>();

	}
	
	// Update is called once per frame
	void Update () {
		mesh.text = "HP: " + avatar.GetComponent<weaponScript>().hp;
	}
}
