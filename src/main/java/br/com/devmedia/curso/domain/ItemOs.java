package br.com.devmedia.curso.domain;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotBlank;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.DateTimeFormat.ISO;

@Entity(name= "gmitemos")
@Table(name = "gmitemos")
public class ItemOs  implements Serializable{
	
	
private static final long serialVersionUID = 1L;
	
@Id
private Long id;

@Column(name="CD_NUMERO_OS", nullable = false, length = 6)
@NotBlank
@Size(min = 5, max = 6)
private int cd_numero_os;



public ItemOs() {
	
}


	public int getCd_numero_os() {
	return cd_numero_os;
}


public void setCd_numero_os(int cd_numero_os) {
	this.cd_numero_os = cd_numero_os;
}






	@Override
	public int hashCode() {
		final int prime = 31;
	int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}
	
	
	
	
	

	@Override
	public String toString() {
		return "ItemOs [id=" + id + "]";
}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ItemOs other = (ItemOs) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
	
	
	
}
