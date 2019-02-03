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
	
public ItemOs() {
		
	}

@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
private Long id;
/*
	
	
	@Column(nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20)
	private int item;
	
	@Column(name = "cd_tipo", nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20, message = "Campo requerido entre {min} e {max} caracteres")
	private int codigoTipo;
	
	@Column(nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20, message = "Campo requerido entre {min} e {max} caracteres")
	private String situacao;
	
	@Column(name = "dt_item_os", nullable = false )
	@NotNull(message =  "O campo 'data de nascimento' é requerido")
	@DateTimeFormat(iso = ISO.DATE)  
	private Date dtItemOs;	
	
	@Column(name = "cd_usuario", nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20, message = "Campo requerido entre {min} e {max} caracteres")
	private int idUsuario;
	
	
	@Column(name = "cd_uni_de_neg", nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20, message = "Campo requerido entre {min} e {max} caracteres")
	private int codigoUnidadeNeg;
	
	
	@Column(name = "descricao_recla", nullable = false, length = 50)
	@NotBlank
	@Size(min = 5, max = 20, message = "Campo requerido entre {min} e {max} caracteres")
	private String descricao;
	
	*/
	
	
	
	
	
	
	/*  -------------EXEMPLO DE COMBOBOX ----------
		@Column(name = "tipo_sexo", nullable = false )
		@Enumerated(EnumType.STRING)
		private TipoSexo sexo;
	
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public int getItem() {
		return item;
	}

	public void setItem(int item) {
		this.item = item;
	}

	public int getCodigoTipo() {
		return codigoTipo;
	}

	public void setCodigoTipo(int codigoTipo) {
		this.codigoTipo = codigoTipo;
	}

	public String getSituacao() {
		return situacao;
	}

	public void setSituacao(String situacao) {
		this.situacao = situacao;
	}

	public Date getDtItemOs() {
		return dtItemOs;
	}

	public void setDtItemOs(Date dtItemOs) {
		this.dtItemOs = dtItemOs;
	}

	public int getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}

			public int getCodigoUnidadeNeg() {
				return codigoUnidadeNeg;
			}
		
			public void setCodigoUnidadeNeg(int codigoUnidadeNeg) {
				this.codigoUnidadeNeg = codigoUnidadeNeg;
			}
			
/*
	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
*/

	/*  -----------EXEMPLO DE TIPO DE DATA -----------------
		@Column(name = "data_nascimento", nullable = false )
		@NotNull(message =  "O campo 'data de nascimento' é requerido")
		@DateTimeFormat(iso = ISO.DATE)  //aula 14
		private LocalDate dtNascimento;	//aula 14
	
	

	@Override
	public String toString() {
		return "ItemOs [id=" + id + ", item=" + item + ", codigoTipo=" + codigoTipo + ", situacao=" + situacao
				+ ", dtItemOs=" + dtItemOs + ", idUsuario=" + idUsuario + ", codigoUnidadeNeg=" + codigoUnidadeNeg
				+ ", descricao=" + descricao + "]";
	}
	
	*/



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
