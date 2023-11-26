/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.myproject.entities;

import java.sql.*;

/**
 *
 * @author yrshr
 */
public class User {
    
    private int id;
    private String uname;
    private String email;
    private String phone;
    private String pwd;
    private Timestamp rdate;

    public User(int id, String uname, String email, String phone, String pwd, Timestamp rdate) {
        this.id = id;
        this.uname = uname;
        this.email = email;
        this.phone = phone;
        this.pwd = pwd;
        this.rdate = rdate;
    }

    public User() {
    }

    public User(String uname, String email, String phone, String pwd) {
        this.uname = uname;
        this.email = email;
        this.phone = phone;
        this.pwd = pwd;
    }
    
    
    //getter and setter

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public Timestamp getRdate() {
        return rdate;
    }

    public void setRdate(Timestamp rdate) {
        this.rdate = rdate;
    }
    
    
    
}
