/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bikestation;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Villosa
 */
public class BikeStation {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            // TODO code application logic here

            StationWindow window = new StationWindow();
        } catch (SQLException ex) {
            Logger.getLogger(BikeStation.class.getName()).log(Level.SEVERE, null, ex);
        }
        StationWindow.main(args);
    }
    
}
