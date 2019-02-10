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
	
	public Long OsAbertaPorTipo () {

		String jpql = "SELECT t.descricao, count(*) as QTD from gmitemos i, gmtipoos t\r\n" + 
				"where i.tipo_os = t.tipo_os and i.situacao <> 'E' AND I.TIPO_OS NOT IN ('A','B')\r\n" + 
				"group by t.descricao\r\n" + 
				"order by t.descricao ";
		TypedQuery<Long> query = entityManager.createQuery(jpql, Long.class);
		long total = query.getSingleResult();
		return total;
	}
}
