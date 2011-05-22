package edu.cibertec.struts2.ajax;
import com.opensymphony.xwork2.ActionSupport;

public  class Ejemplo03  extends ActionSupport {
	
	private static final long serialVersionUID = 1L;
	private String username = null;
	private String password = null;

	public String execute() throws Exception {
		System.out.println("Validating login");
		if(!getUsername().equals("Admin") || !getPassword().equals("Admin")){
			addActionError("Invalid user name or password! Please try again!");
			return ERROR;
		} else {
			return SUCCESS;
		}
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
