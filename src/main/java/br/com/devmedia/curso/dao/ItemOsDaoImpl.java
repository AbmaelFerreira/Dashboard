package br.com.devmedia.curso.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.devmedia.curso.domain.ItemOs;

@Repository
@Transactional
public class ItemOsDaoImpl  implements ItemOsDao {

	
	@PersistenceContext
	private EntityManager entityManager;
	
	
	@Override
	public void salvar(ItemOs itemos) {
		
	}

	@Override
	public void editar(ItemOs itemos) {
		
	}

	@Override
	public void excluir(ItemOs id) {
		
	}

	
	@Transactional(readOnly = true)
	@Override
	public List<ItemOs> getlista() {
		String jpql = "from ItemOs o where o.id = 1"; 
		TypedQuery<ItemOs> query = entityManager.createQuery(jpql, ItemOs.class);
		return query.getResultList();
	}

	@Override
	public List<ItemOs> getTodos() {
		return null;
		
		
	}

}
