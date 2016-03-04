package com.sqj.record.xmbg.service.implement;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.sqj.record.xmbg.model.dao.interfaces.IUserHome;
import com.sqj.record.xmbg.model.entity.User;
import com.sqj.record.xmbg.service.interfaces.IUserService;

@Transactional
@Service
public class UserService implements IUserService {
	@Autowired
	private IUserHome userHome;

	@Override
	public void saveOrUpdate(User instance) {
		userHome.insertUser(instance);
	}

}
