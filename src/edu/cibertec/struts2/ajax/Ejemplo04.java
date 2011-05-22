package edu.cibertec.struts2.ajax;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class Ejemplo04 extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private String select;
	private List<String> options = new ArrayList<String>();

	public String execute() throws Exception {
		System.out.println("Ejemplo04Action: execute : " + select);
	    if ("Argentina".equalsIgnoreCase(select)) {
	      options.add("Bs.As.");
	      options.add("Cordoba");
	      options.add("Bariloche");
	      options.add("Iguazu");
	    } 
	    if ("Brasil".equalsIgnoreCase(select)) {
	      options.add("Rio");
	      options.add("Sao Paulo");
	    } 
	    if ("Colombia".equalsIgnoreCase(select)) {
		      options.add("Bogota");
		      options.add("Cartagena");
		      options.add("Santa Marta");
		}
	    
		System.out.println("Ejemplo04Action: execute return");
		//http://freemarker.sourceforge.net/docs/ref_directive_list.html
	    return "success";
	  }

	public String getSelect() {
		return select;
	}

	public void setSelect(String select) {
		this.select = select;
	}

	public List<String> getOptions() {
		System.out.println("Ejemplo04Action: getOptions");
		return options;
	}

	public void setOptions(List<String> options) {
		this.options = options;
	}

}
