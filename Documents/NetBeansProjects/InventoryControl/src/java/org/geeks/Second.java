/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.geeks;

import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author skip
 */
public class Second {
    
    private String name;
    private String mail;
    private Object DriverManager;

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the mail
     */
    public String getMail() {
        return mail;
    }

    /**
     * @param mail the mail to set
     */
    public void setMail(String mail) {
        this.mail = mail;
    }
   public int store() throws ClassNotFoundException, SQLException{
       
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       
       String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
       
       Connection con = DriverManager.getConnection(url);
       
       PreparedStatement ps = con.prepareStatement("insert into studnetdata(Name,mail) values((?,?)");
       
       ps.setString(1,name);
       
       ps.setString(2,mail);
       
       int a = ps.executeUpdate();
       
       if(a==1){
           return a;
       }else{
           return a;
       }
           
    }
        
}
    
