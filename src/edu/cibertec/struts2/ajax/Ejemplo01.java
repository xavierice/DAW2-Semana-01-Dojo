package edu.cibertec.struts2.ajax;

import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

import com.opensymphony.xwork2.ActionSupport;

public class Ejemplo01 extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private String data = "Argentina, Brasil, Bolivia, Colombia, Chile, Ecuador, Uruguay, Venezuela, Peru";
	private List<String> paises;
	private String pais;

	public String execute() {
		paises = new ArrayList<String>();
		StringTokenizer st = new StringTokenizer(data, ",");

		while (st.hasMoreTokens()) {
			paises.add( st.nextToken().trim() );
		}
		return SUCCESS;
	}

	public List<String> getPaises() {
		return paises;
	}

	public void setPaises(List<String> paises) {
		this.paises = paises;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}


}
