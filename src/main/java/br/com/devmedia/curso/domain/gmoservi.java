package br.com.devmedia.curso.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

//@Entity
//@Table(name="gmoservi")
public class gmoservi  implements Serializable{

	private static final long serialVersionUID = 1L;
	
	//@Column(name="cd_numero_os")
	private int cd_numero_os;
	
	
	public gmoservi() {
		
	}

	@Override
	public String toString() {
		return "gmoservi [cd_numero_os=" + cd_numero_os + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + cd_numero_os;
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		gmoservi other = (gmoservi) obj;
		if (cd_numero_os != other.cd_numero_os)
			return false;
		return true;
	}
	
	

}
