package edu.cibertec.strust2.ejemplo07;

import java.util.ArrayList;
import java.util.List; 

public class Node { 
	private String id; 
	private String title; 
	
	public Node() { } 
	
	public Node(String id, String title) { 
		this.id = id; this.title = title; 
	} 
	
	// getters and setters not shown 
	public static int counter = 1; 
	public List getChildren() { 
		List<Node> children = new ArrayList(); 
		if (counter < 5) { 
			Node child = new Node("node" + counter, "Generation " + counter); 
			children.add(child); 
			counter++; 
		} 
		return children; 
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
}
