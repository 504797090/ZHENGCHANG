package com.zhengchang.service.impl;

import com.zhengchang.mapper.UserMapper;
import com.zhengchang.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;


}
