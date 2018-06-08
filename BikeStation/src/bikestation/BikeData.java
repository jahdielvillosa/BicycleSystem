/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bikestation;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;

/**
 *
 * @author Villosa
 */
public class BikeData {
    
    protected Connection con ;
    protected Statement stmt ;
    protected int table1Row;
    protected ResultSet rs ;
    
    public void getBicycleStatus_Update(){
        int c=0,r=0;
        
        Date mydate = new Date();
       
        //testing web host - 12/04/2016
        try{
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException cnfe) {
            System.err.println("mySQL driver not found.");
        }
        try {
            //con = DriverManager.getConnection("jdbc:mysql://sql311.0fees.us/0fe_17859003_bicyclesystem","0fe_17859003","adminvillosa");
            
            //Connection conn = DriverManager.getConnection("jdbc:derby://localhost/test;create=true;user=APP;pass=APP");
            con = DriverManager.getConnection("jdbc:mysql://sql6.freemysqlhosting.net/sql6116222","sql6116222","x1Cu8IqzkX");
        
            stmt = con.createStatement();
            
            int table1Row;
            rs = stmt.executeQuery("SELECT * FROM bike_status");
            while (rs.next()){
                table1Row= rs.getRow();
            }
          //  System.out.println("connection OK!!");
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        
    }
    
    
    
}


