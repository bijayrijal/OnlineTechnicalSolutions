/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.entity;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author Narayan
 */
@Entity
@Table(name = "tbl_signup", catalog = "onlinetechnicalsolution", schema = "")
@NamedQueries({
    @NamedQuery(name = "Signup.findAll", query = "SELECT s FROM Signup s"),
    @NamedQuery(name = "Signup.findById", query = "SELECT s FROM Signup s WHERE s.id = :id"),
    @NamedQuery(name = "Signup.findByFirstName", query = "SELECT s FROM Signup s WHERE s.firstName = :firstName"),
    @NamedQuery(name = "Signup.findByLastName", query = "SELECT s FROM Signup s WHERE s.lastName = :lastName"),
    @NamedQuery(name = "Signup.findByUsername", query = "SELECT s FROM Signup s WHERE s.username = :username"),
    @NamedQuery(name = "Signup.findByPassword", query = "SELECT s FROM Signup s WHERE s.password = :password"),
    @NamedQuery(name = "Signup.findByEmail", query = "SELECT s FROM Signup s WHERE s.email = :email"),
    @NamedQuery(name = "Signup.findByProfession", query = "SELECT s FROM Signup s WHERE s.profession = :profession"),
    @NamedQuery(name = "Signup.findByContact", query = "SELECT s FROM Signup s WHERE s.contact = :contact"),
    @NamedQuery(name = "Signup.findByAddress", query = "SELECT s FROM Signup s WHERE s.address = :address"),
    @NamedQuery(name = "Signup.findByAddedDate", query = "SELECT s FROM Signup s WHERE s.addedDate = :addedDate"),
    @NamedQuery(name = "Signup.findByModifiedDate", query = "SELECT s FROM Signup s WHERE s.modifiedDate = :modifiedDate"),
    @NamedQuery(name = "Signup.findByStatus", query = "SELECT s FROM Signup s WHERE s.status = :status")})
public class Signup implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;
    @Column(name = "first_name")
    private String firstName;
    @Column(name = "last_name")
    private String lastName;
    @Column(name = "username")
    private String username;
    @Column(name = "password")
    private String password;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    @Column(name = "email")
    private String email;
    @Column(name = "profession")
    private String profession;
    @Column(name="contact")
    private String contact;
    @Column(name="address")
    private String address;
    @Column(name = "added_date", insertable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date addedDate;
    @Column(name = "modified_date",nullable = true)
    @Temporal(TemporalType.TIMESTAMP)
    private Date modifiedDate;
    @Column(name = "status")
    private boolean status;

    public Signup() {
    }

    public Signup(Integer id) {
        this.id = id;
    }

    public Signup(Integer id, String firstName, String lastName, String username, String password, String email, String profession, String contact, String address, Date addedDate, boolean status) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
        this.password = password;
        this.email = email;
        this.profession = profession;
        this.contact = contact;
        this.address = address;
        this.addedDate = addedDate;
        this.status = status;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getProfession() {
        return profession;
    }

    public void setProfession(String profession) {
        this.profession = profession;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getAddedDate() {
        return addedDate;
    }

    public void setAddedDate(Date addedDate) {
        this.addedDate = addedDate;
    }

    public Date getModifiedDate() {
        return modifiedDate;
    }

    public void setModifiedDate(Date modifiedDate) {
        this.modifiedDate = modifiedDate;
    }

    public boolean getStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    
    
}
