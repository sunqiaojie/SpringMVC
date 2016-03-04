package com.sqj.record.xmbg.model.dao.implement;


import org.hibernate.SQLQuery;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sqj.record.xmbg.model.dao.interfaces.IUserHome;
import com.sqj.record.xmbg.model.entity.User;

@Repository
public class UserHome implements IUserHome {

	@Autowired private SessionFactory sessionFactory;
	@Override
	public void insertUser(User instance) {
		try {
			this.sessionFactory.getCurrentSession().saveOrUpdate(instance);
			/*SQLQuery sqlQuery = sessionFactory.getCurrentSession().createSQLQuery("insert into t_common_user values('3','3','3')");
			sqlQuery.executeUpdate();*/
			System.out.println("success!");
			/*Query query = sessionFactory.getCurrentSession().createQuery("from User");
			List<User> userList = query.list();
			System.out.println(userList.toString());*/
		} catch (Exception re) {
			System.out.println(re.toString());
			throw re;
		}
	}

}
