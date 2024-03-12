package org.example;

import org.example.dao.UserDao;
import org.example.pojo.User;
import org.example.utils.MybatisUtils;

import java.io.IOException;

public class Main {
    public static void main(String[] args) throws IOException {
        User user = MybatisUtils.myGetMapper(UserDao.class).selectUserById(12);
        System.out.println(user);
    }
}