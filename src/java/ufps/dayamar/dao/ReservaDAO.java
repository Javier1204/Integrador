/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.dao;

import ufps.dayamar.interf.IReservaDAO;

/**
 *
 * @author Javier
 */
public class ReservaDAO implements IReservaDAO {

    @Override
    public boolean reservar(String id_persona, String id_room) {
        return false;    
    }

    @Override
    public boolean cancelar(String id_reserva) {
        return false;
    }
    
}
