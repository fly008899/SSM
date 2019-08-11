package com.baizhi.service;

import com.baizhi.entity.User;

import java.util.List;

public interface UserService {
    public void modifyregister(User user);

    public List<User> selectAll();

    public void modifydelete(String id);

    public User modifyselectOne(String id);

    public void modifyupdate(User user);
}
