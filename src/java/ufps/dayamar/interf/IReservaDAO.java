/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.interf;

/**
 *
 * @author Mauricio
 */
public interface IReservaDAO {
    
    //método para registrar una reserva
    public boolean reservar(String id_persona, String id_room);
    //método para cancelar una reserva
    public boolean cancelar(String id_reserva);
}
