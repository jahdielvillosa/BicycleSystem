/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bikestation;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.sound.sampled.AudioInputStream;
import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;
import javax.sound.sampled.FloatControl;
import javax.sound.sampled.LineUnavailableException;
import javax.sound.sampled.UnsupportedAudioFileException;
import javax.swing.SwingUtilities;

/**
 *
 * @author Villosa
 */
public class Sound {
    private String path = "C:\\Users\\CHING25\\Documents\\NetBeansProjects\\BicycleSystem\\src\\BicycleSystem\\";
    //path = getClass().getResource(path)
    
// ----------------- SOUND FUNCTIONS ---------------- //   
   public void play_Welcome() throws Exception, UnsupportedAudioFileException {
          URL url = this.getClass().getClassLoader().getResource("pad_confirm.wav");
        
          File in = new File(path+"pad_confirm.wav");
        
           AudioInputStream audioInputStream = AudioSystem.getAudioInputStream(in);
           Clip play = AudioSystem.getClip();
           play.open(audioInputStream);
           FloatControl volume= (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
           volume.setValue(0.01f); // Reduce volume by 10 decibels.
           play.start();
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
            });
          
   
   }
   
    public void play_Welcome2() throws Exception {
        URL url = this.getClass().getClassLoader().getResource("Welcome.wav");
        
         File in = new File(path+"Welcome.wav");
           AudioInputStream audioInputStream = AudioSystem.getAudioInputStream(in);
           Clip play = AudioSystem.getClip();
           play.open(audioInputStream);
           FloatControl volume= (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
           volume.setValue(0.01f); // Reduce volume by 10 decibels.
           play.start();
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
           });
   
        }
   
   
   public void play_Hover() {
     
        try {
            File in = new File(path+"//simple_resonant_click.wav");
            AudioInputStream audioInputStream = AudioSystem.getAudioInputStream(in);
            Clip play = AudioSystem.getClip();
            play.open(audioInputStream);
            FloatControl volume= (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
            volume.setValue(1.0f); // Reduce volume by 10 decibels.
            play.start();
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
            });
        } catch (LineUnavailableException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        } catch (UnsupportedAudioFileException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        }
  
       }
   
   
   public void play_Click(){
       
        try {
            File in = new File(path+"//blip1.wav");
            AudioInputStream audioInputStream = AudioSystem.getAudioInputStream(in);
            Clip play = AudioSystem.getClip();
            play.open(audioInputStream);
            FloatControl volume= (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
            volume.setValue(1.0f); // Reduce volume by 10 decibels.
            play.start();
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
            });
        } catch (LineUnavailableException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        } catch (UnsupportedAudioFileException ex) {
            Logger.getLogger(Dashboard.class.getName()).log(Level.SEVERE, null, ex);
        }
   
       }
   
    
   public void play_Hover1(){
       
       AudioInputStream audioInputStream = null;
        try {
            File in = new File(path+"//mouse_over4.wav");
            audioInputStream    = AudioSystem.getAudioInputStream(in);
            Clip play           = AudioSystem.getClip();
            play.open(audioInputStream);
            FloatControl volume = (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
            
            volume.setValue(0.01f); // Reduce volume by 10 decibels.
            play.start();
            
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
            });
        } catch (UnsupportedAudioFileException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } catch (LineUnavailableException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                audioInputStream.close();
            } catch (IOException ex) {
                Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
 
}
   
     public void play_click(){
       
       AudioInputStream audioInputStream = null;
        try {
            File in = new File(path+"//mouse_over2.wav");
            audioInputStream = AudioSystem.getAudioInputStream(in);
            Clip play = AudioSystem.getClip();
            play.open(audioInputStream);
            FloatControl volume= (FloatControl)play.getControl(FloatControl.Type.MASTER_GAIN);
            volume.setValue(1.0f); // Reduce volume by 10 decibels.
            play.start();
            SwingUtilities.invokeLater(new Runnable() {
                public void run() {
                    // A GUI element to prevent the Clip's daemon Thread
                    // from terminating at the end of the main()
                    //JOptionPane.showMessageDialog(null, "");
                }
            });
        } catch (UnsupportedAudioFileException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } catch (LineUnavailableException ex) {
            Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                audioInputStream.close();
            } catch (IOException ex) {
                Logger.getLogger(Search.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
       
   }
    
   // Constructor
   public void SoundClipTest() {
   
      try {
         // Open an audio input stream.
         URL url = this.getClass().getClassLoader().getResource("gameover.wav");
         AudioInputStream audioIn = AudioSystem.getAudioInputStream(url);
         // Get a sound clip resource.
         Clip clip = AudioSystem.getClip();
         // Open audio clip and load samples from the audio input stream.
         clip.open(audioIn);
         clip.start();
      } catch (UnsupportedAudioFileException e) {
         e.printStackTrace();
      } catch (IOException e) {
         e.printStackTrace();
      } catch (LineUnavailableException e) {
         e.printStackTrace();
      }
   }  
    
}
