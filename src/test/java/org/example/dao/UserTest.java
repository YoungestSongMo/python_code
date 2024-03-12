package org.example.dao;

import org.apache.ibatis.annotations.Mapper;
import org.example.Main;
import org.junit.Test;

import java.io.IOException;
import java.util.List;

import org.example.pojo.User;
import org.example.utils.MybatisUtils;

public class UserTest {
    static MybatisUtils mybatisUtils;

    @Test
    public void findAllTest() throws IOException {
        List<User> allList = mybatisUtils.myGetMapper(UserDao.class).findAll();
        for (User user : allList) {
            System.out.println(user);
        }
    }

    @Test
    public void selectUserByName() throws IOException {
        String name = "陈志鹏";
        User user = mybatisUtils.myGetMapper(UserDao.class).selectUserByName(name);
        System.out.println(user);
    }
}
