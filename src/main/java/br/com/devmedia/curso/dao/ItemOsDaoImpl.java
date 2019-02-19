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
	public Long OsAbertas() {
	
		String jpql = "select count(*) from gmitemos o";
		TypedQuery<Long> query = entityManager.createQuery(jpql, Long.class);
		long total = query.getSingleResult();
		return total;
	}
	
	
	@Override
	public Long AbertasHoje() {
	
		String jpql = "select count(*) from gmitemos o, gmoservi t where t.cd_numero_os = o.cd_numero_os and trunc(t.dt_os) = trunc(SYSDATE) and o.tipo_os NOT IN ('A', 'B') ";
		TypedQuery<Long> query = entityManager.createQuery(jpql, Long.class);
		long abertashoje = query.getSingleResult();
		return abertashoje;
	}
		
	
	
}
