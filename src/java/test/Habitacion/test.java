/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test.Habitacion;

import java.util.logging.Level;
import java.util.logging.Logger;
import ufps.dayamar.negocio.Negocio;

/**
 *
 * @author Javier
 */
public class test {

    public static void main(String[] args) {

        ufps.dayamar.negocio.Negocio negocio = new Negocio();
        for (int i = 0; i < 10; i++) {
            try {
                boolean x = negocio.registrarHabitacion(i+"", i+"", i+"", null);
                System.out.println(x);
            } catch (Exception ex) {
                Logger.getLogger(test.class.getName()).log(Level.SEVERE, null, ex);

            }
        }
    }
}
