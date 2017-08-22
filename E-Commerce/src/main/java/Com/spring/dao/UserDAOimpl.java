package Com.spring.dao;



import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import Com.spring.model.Users;


@Repository
public class UserDAOimpl implements UserDAO {

	
	
	
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public UserDAOimpl(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
		
	}
	
	@Transactional
	public boolean saveUser(Users users) {
		
		
		sessionFactory.getCurrentSession().saveOrUpdate(users);
		
		return true;
	}

}
