/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.entity;

import java.io.Serializable;
import java.util.Date;
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

/**
 *
 * @author Bijay
 */
@Entity
@Table(name = "tbl_technicians", catalog = "online_technical_solutions", schema = "")
@NamedQueries({
    @NamedQuery(name = "Technician.findAll", query = "SELECT t FROM Technician t"),
    @NamedQuery(name = "Technician.findById", query = "SELECT t FROM Technician t WHERE t.id = :id"),
    @NamedQuery(name = "Technician.findByFirstName", query = "SELECT t FROM Technician t WHERE t.firstName = :firstName"),
    @NamedQuery(name = "Technician.findByLastName", query = "SELECT t FROM Technician t WHERE t.lastName = :lastName"),
    @NamedQuery(name = "Technician.findByUsername", query = "SELECT t FROM Technician t WHERE t.username = :username"),
    @NamedQuery(name = "Technician.findByPassword", query = "SELECT t FROM Technician t WHERE t.password = :password"),
    @NamedQuery(name = "Technician.findByProfession", query = "SELECT t FROM Technician t WHERE t.profession = :profession"),
    @NamedQuery(name = "Technician.findByContactNumber", query = "SELECT t FROM Technician t WHERE t.contactNumber = :contactNumber"),
    @NamedQuery(name = "Technician.findByAddress", query = "SELECT t FROM Technician t WHERE t.address = :address"),
    @NamedQuery(name = "Technician.findByLongitude", query = "SELECT t FROM Technician t WHERE t.longitude = :longitude"),
    @NamedQuery(name = "Technician.findByLatitude", query = "SELECT t FROM Technician t WHERE t.latitude = :latitude"),
    @NamedQuery(name = "Technician.findByEmail", query = "SELECT t FROM Technician t WHERE t.email = :email"),
    @NamedQuery(name = "Technician.findByAddedDate", query = "SELECT t FROM Technician t WHERE t.addedDate = :addedDate"),
    @NamedQuery(name = "Technician.findByModifiedDate", query = "SELECT t FROM Technician t WHERE t.modifiedDate = :modifiedDate"),
    @NamedQuery(name = "Technician.findByStatus", query = "SELECT t FROM Technician t WHERE t.status = :status")})
public class Technician implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Integer id;
    
    @Column(name = "first_name")
    private String firstName;
    
    @Column(name = "last_name")
    private String lastName;
    
    @Column(name="username")
    private String username;
    
    @Column(name="password")
    private String password;
    
    @Column(name="profession")
    private String profession;
    
    @Column(name="description")
    private String description;
    
    @Column(name = "contact_number")
    private String contactNumber;
    
    @Column(name="address")
    private String address;
    
    @Column(name="longitude")
    private String longitude;
    
    @Column(name="latitude")
    private String latitude;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    
    @Column(name="email")
    private String email;
    
    @Column(name = "added_date",insertable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date addedDate;
    @Column(name = "modified_date",nullable = true)
    @Temporal(TemporalType.TIMESTAMP)
    private Date modifiedDate;
    @Column(name="status")
    private boolean status;

    public Technician() {
    }

    public Technician(Integer id) {
        this.id = id;
    }

    public Technician(Integer id, String firstName, String lastName, String username, String password, String profession, String description, String contactNumber, String address, String longitude, String latitude, String email, Date addedDate, boolean status) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
        this.password = password;
        this.profession = profession;
        this.description = description;
        this.contactNumber = contactNumber;
        this.address = address;
        this.longitude = longitude;
        this.latitude = latitude;
        this.email = email;
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

    public String getProfession() {
        return profession;
    }

    public void setProfession(String profession) {
        this.profession = profession;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getContactNumber() {
        return contactNumber;
    }

    public void setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getLongitude() {
        return longitude;
    }

    public void setLongitude(String longitude) {
        this.longitude = longitude;
    }

    public String getLatitude() {
        return latitude;
    }

    public void setLatitude(String latitude) {
        this.latitude = latitude;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
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


    @Override
    public String toString() {
        return "com.nccs.onlinetechnicalsolutions.entity.Technician[ id=" + id + " ]";
    }
    
}
