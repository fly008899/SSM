package com.baizhi.controller;

import com.baizhi.entity.User;
import com.baizhi.service.UserService;
import com.opensymphony.xwork2.ActionSupport;

import java.util.List;

public class UserAction extends ActionSupport {
    private String id;
    private User user;
    private List list;
    private UserService userService;

    public List getList() {
        return list;
    }

    public void setList(List list) {
        this.list = list;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public UserService getUserService() {
        return userService;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String register() {
        userService.modifyregister(user);
        return "index";
    }

    public String selectAll() {
        list = userService.selectAll();
        return "selectAll";
    }

    public String delete() {
        userService.modifydelete(id);
        return "success";
    }

    public String selectOne() {
        user = userService.modifyselectOne(id);
        System.out.println(user);
        return "success";
    }

    public String update() {
        userService.modifyupdate(user);
        return "success";
    }

}
