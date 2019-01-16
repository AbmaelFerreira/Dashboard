package br.com.devmedia.curso.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional(readOnly = true)
public class ItemOsDaoImpl  implements ItemOsDao {

	
	@PersistenceContext
	private EntityManager entityManager;

	@Override
	public Long getCount() {
	
		String jpql = "select count(o)from ItemOs o";
		TypedQuery<Long> query = entityManager.createQuery(jpql, Long.class);
		long total = query.getSingleResult();
		return total;
    	
	}
}
