package br.com.devmedia.curso.dao;


import java.util.List;

import br.com.devmedia.curso.domain.ItemOs;

public interface ItemOsDao {

	void salvar( ItemOs itemos);
	void editar ( ItemOs itemos);
	void excluir( ItemOs id);
	
	List<ItemOs> getlista();
	
	List<ItemOs> getTodos();
	
	
}
