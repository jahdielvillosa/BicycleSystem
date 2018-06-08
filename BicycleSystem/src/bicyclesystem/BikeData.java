/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bicyclesystem;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Villosa
 */
public class BikeData {
    
    public Connection con ;
    public Statement stmt ;
    protected int table1Row;
    public ResultSet rs ;
    
    public void getBicycleStatus_Update(){
        int c=0,r=0;
        
        Date mydate = new Date();

        
        try{
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException cnfe) {
            System.err.println("mySQL driver not found.");
        }
        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost/bicyclesystem","root","12345"); //localhost database XAMPP
           //con = DriverManager.getConnection("jdbc:mysql://sql6.freemysqlhosting.net/sql6114908","sql6114908","GSBlzgzbRZ"); //online database 
            stmt = con.createStatement();

            
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        
    }
    
    //must be called before accessing any table in the database
    public int getNumRowsOnTable(String tableName){
    
        try {
            
            rs = stmt.executeQuery("SELECT * FROM " + tableName);
            while (rs.next()){
               return table1Row = rs.getRow();
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(BikeData.class.getName()).log(Level.SEVERE, null, ex);
        }
        return 0;
    }

}


