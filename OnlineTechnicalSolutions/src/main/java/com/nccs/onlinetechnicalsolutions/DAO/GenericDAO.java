/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.DAO;

import java.util.List;

/**
 *
 * @author Narayan
 */
public interface GenericDAO<T> {
    
    int insert(T t);
    int update(T t);
    T getById(int id);
    List<T> getAll();
    int delete(int id);
    
}
