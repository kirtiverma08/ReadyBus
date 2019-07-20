package com.lti.busbooking.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

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


	public List<Search> getBus(Search s) {
		Session session=null;
		 session=sessionFactory.getCurrentSession();
	       //CriteriaBuilder is for defining condition,here it is optional
	       CriteriaBuilder cb=session.getCriteriaBuilder();
	       CriteriaQuery<Search> cq=cb.createQuery(Search.class);
	       
	       //Here the SQL query is executed
	       Root<Search> root=cq.from(Search.class);
	       
	       System.out.println("Form"+s.getSource() + " "+s.getDestination());
		   	System.out.println("Table"+root.get("source")+" "+root.get("destination") );
	      // cq.select(root);
		   	
	 /*  	cq.select(root).where(cb.and(
				cb.equal(root.get("source"), s.getSource() ),
				cb.equal(root.get("destination"),s.getDestination())
			));*/
	   	
	   	System.out.println("Form"+s.getSource() + " "+s.getDestination());
	   	System.out.println("Table"+root.get("source")+" "+root.get("destination") );
	       Query query=session.createQuery(cq);
	       return query.getResultList();
	}


	/*public Search checkUser(Search theUser) {
		Search usr=null;
		Session session=null;
		
		try
		{
		session = sessionFactory.getCurrentSession();
		CriteriaBuilder cb = session.getCriteriaBuilder();
		CriteriaQuery<Search> cq = cb.createQuery(Search.class);
		Root<Search> root = cq.from(Search.class);
		
		cq.select(root).where(cb.and(
				cb.equal(root.get("source"), theUser.getSource()),
				cb.equal(root.get("destination"),theUser.getDestination())
			));
		
		Query query = session.createQuery(cq);
		query.setMaxResults(1);
		usr=(Search) query.getSingleResult();
		
		}
		
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		
		finally
		{
			if (session != null) 
			{}
		}
		
		return usr;
	}
*/
	
	

	

}


