/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.DAO;

import com.nccs.onlinetechnicalsolutions.entity.Technician;
import java.util.List;

/**
 *
 * @author Narayan
 */
public interface TechnicianDAO {
    
    void insert(Technician t);
    void update(Technician t);
    Technician getByUsernameAndPassword(String username,String password);
    List<Technician> getAll();
    List<Technician> getByProfession(String profession);
    
    void delete(int id);
    
}
