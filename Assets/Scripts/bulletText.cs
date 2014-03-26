using UnityEngine;
using System.Collections;

public class bulletText : MonoBehaviour {

	public GameObject avatar;
	TextMesh mesh;
	
	void Start () {
		mesh = GetComponent<TextMesh>();
	}
	
	// Update is called once per frame
	void Update () {
		mesh.text = "X " + avatar.GetComponent<weaponScript>().specialAmmo;
	}
}
