package com.lti.busbooking.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.lti.busbooking.model.Search;

@Repository
public class SearchDAOImpl implements SearchDAO 

{  
	@Autowired
	private SessionFactory sessionFactory;
	
	
	public Search getBuses(int theId)
	{

	 Session currentSession=sessionFactory.getCurrentSession();
	 Search theBus=currentSession.get(Search.class,theId);
	 return theBus;
	 
	}


	public List<Search> getBus() {
		 
		 Search fs = new Search();
		Session session=null;
		session = sessionFactory.getCurrentSession();
		CriteriaBuilder cb = session.getCriteriaBuilder();
		CriteriaQuery<Search> cq = cb.createQuery(Search.class);
		Root<Search> root = cq.from(Search.class);
	cq.select(root).where(cb.and(cb.equal(root.get("source"),fs.getSource()),cb.equal(root.get("destination"),fs.getDestination())));
			Query query = session.createQuery(cq);	
		return query.getResultList();
	 
	}



	

}


