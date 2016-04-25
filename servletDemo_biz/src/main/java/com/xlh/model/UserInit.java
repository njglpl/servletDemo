package com.xlh.model;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by njg on 2016/4/22.
 */
public class UserInit {
    public static  List<User> initUser(){

        List<User> users = new ArrayList<User>();

        users.add(new User(1,"wukong","悟空"));
        users.add(new User(2,"wujing","悟净"));
        users.add(new User(3,"wuneng","悟能"));
        users.add(new User(4,"xuanzang","玄奘"));

        return users;
    }
}
