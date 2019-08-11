package com.baizhi.service;

import com.baizhi.dao.UserDAO;
import com.baizhi.entity.User;

import java.util.List;
import java.util.UUID;

public class UserServiceImpl implements UserService {
    private UserDAO userDAO;

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @Override
    public void modifyregister(User user) {
        user.setId(UUID.randomUUID().toString());
        userDAO.save(user);
    }

    @Override
    public List<User> selectAll() {
        List<User> list = userDAO.selectAll();
        return list;
    }

    @Override
    public void modifydelete(String id) {
        userDAO.delete(id);
    }

    @Override
    public User modifyselectOne(String id) {
        User user = userDAO.selectOne(id);
        return user;
    }

    @Override
    public void modifyupdate(User user) {
        userDAO.update(user);
    }
}
