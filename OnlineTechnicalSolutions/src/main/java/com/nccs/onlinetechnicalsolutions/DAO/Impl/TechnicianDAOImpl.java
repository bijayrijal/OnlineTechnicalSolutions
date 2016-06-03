/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.DAO.Impl;


import com.nccs.onlinetechnicalsolutions.DAO.TechnicianDAO;
import com.nccs.onlinetechnicalsolutions.entity.Technician;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Bijay
 */
@Repository(value = "technicianDAO")
public class TechnicianDAOImpl implements TechnicianDAO{
    
    @Autowired
    private SessionFactory sessionFactory;
    private Session session;
    private Transaction transaction;

    @Override
    public void insert(Technician t) {
        
        session=sessionFactory.openSession();
       transaction=session.beginTransaction();
       session.save(t);
       transaction.commit();
       session.close();
        
    }

    @Override
    public void update(Technician t) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Technician getByUsernameAndPassword(String username,String password) {

        session=sessionFactory.openSession();
        Query query= session.createQuery("SELECT t FROM Technician t WHERE t.username=:user and t.password=:password");
        query.setParameter("user", username);
        query.setParameter("password",password);
        List<Technician> techList=query.list();
        if(techList.size()>0){
            return techList.get(0);
        }
        return null;

        //return t;
    }

    @Override
    public List<Technician> getAll() {

        session=sessionFactory.openSession();
        List<Technician> technicianList=session.createQuery("SELECT t FROM Technician t").list();
        return technicianList;
    }

    @Override
    public void delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Technician> getByProfession(String profession) {
        
        session=sessionFactory.openSession();
        List<Technician> technicianList=session.createQuery("SELECT t FROM Technician t WHERE t.profession =?").setParameter(0, profession).list();
        session.close();
        return technicianList;    
        


    }

    @Override
    public Technician getById(int id) {

    session=sessionFactory.openSession();
    Technician t=(Technician)session.get(Technician.class, id);
    session.close();
    return t;
    
    
    }
    
    
}
