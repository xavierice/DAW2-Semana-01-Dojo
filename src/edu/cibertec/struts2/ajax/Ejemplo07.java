package edu.cibertec.struts2.ajax;

import com.opensymphony.xwork2.ActionSupport;

import edu.cibertec.strust2.ejemplo07.Node;

public class Ejemplo07 extends ActionSupport {
	public Node getRootNode() { 
		return new Node("root", "ROOT"); 
	} 
}
