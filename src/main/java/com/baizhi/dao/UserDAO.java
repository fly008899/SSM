package com.baizhi.dao;

import com.baizhi.entity.User;

import java.util.List;

public interface UserDAO {
    public void save(User user);

    public List<User> selectAll();

    public void delete(String id);

    public User selectOne(String id);

    public void update(User user);
}
