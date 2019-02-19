package br.com.devmedia.curso.domain;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotBlank;

@Entity(name="gmoservi")
@Table(name="gmoservi")
public class gmoservi  implements Serializable{

	private static final long serialVersionUID = 1L;
	
	//@Column(name="cd_numero_os")
	@Id
	private Long id;
	
	@Column(name="CD_NUMERO_OS", nullable = false, length = 6)
	@NotBlank
	@Size(min = 5, max = 6)
	private int cd_numero_os;
	
	@Column(name="dt_os")
	@NotBlank
	private Date dt_os;
	
	
	public gmoservi() {
		
	}
	
	
	
	


	@Override
	public String toString() {
		return "gmoservi [id=" + id + "]";
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
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
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}


	
	
	
	

}
