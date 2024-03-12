package org.example.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Property;
import org.example.pojo.User;

import java.util.List;

@Mapper
public interface UserDao {
    List<User> findAll();

    User selectUserByName(@Param("username")String username);

    User selectUserById(@Param("id") Integer id);
}
