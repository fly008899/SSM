package com.baizhi.test;

import com.baizhi.dao.UserDAO;
import com.baizhi.entity.User;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.UUID;

public class Test {
    @org.junit.Test
    public void test() {
        ApplicationContext ac = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserDAO dao = (UserDAO) ac.getBean("userDAO");
        dao.save(new User(UUID.randomUUID().toString(), "WH", "123456", 20));
    }
}
