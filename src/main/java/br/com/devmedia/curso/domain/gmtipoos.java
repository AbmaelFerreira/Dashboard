package br.com.devmedia.curso.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

//@Entity
//@Table(name="gmtipoos")
public class gmtipoos  implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	//@Column(name="tipo_os")
	private String tipo_os;
	
	public gmtipoos() {
		
	}
	
	
	
	

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((tipo_os == null) ? 0 : tipo_os.hashCode());
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
		gmtipoos other = (gmtipoos) obj;
		if (tipo_os == null) {
			if (other.tipo_os != null)
				return false;
		} else if (!tipo_os.equals(other.tipo_os))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "gmtipos [tipo_os=" + tipo_os + "]";
	}
	
	
	

}
