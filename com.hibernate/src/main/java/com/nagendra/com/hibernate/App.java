package com.nagendra.com.hibernate;

import java.util.*;

// import java.io.Serializable;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.classic.Session;

public class App 
{
    public static void main( String[] args )
    {
       Configuration cfg=new Configuration();
       cfg.configure("hibernate-cfg.xml");
       System.out.println("Configuration Object Created Successfully");
       SessionFactory sf=cfg.buildSessionFactory();
       System.out.println("Session Factory Object Created");
       Session s=sf.openSession();
       Transaction tx=s.beginTransaction();
       Emp e=new Emp();
       e.setId("1");
       e.setName("A");
       Map<String,String> map=new HashMap();
       map.put("1", "First");
       e.setHobby(map);
      
       s.persist(e);
       tx.commit();
       s.close();
       sf.close();
    }
}
