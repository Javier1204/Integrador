/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.interf;

import ufps.dayamar.dto.HabitacionDTO;

/**
 *
 * @author Mauricio
 */
public interface IHabitacionDAO {
    
    //método para registrar una habitación
    public boolean registrar(HabitacionDTO dto) throws Exception;
    //método para cambiar 0/1 -> sin usar/en uso
    public boolean enUso(String number) throws Exception;
    //método para eliminar una habitación
    public boolean eliminar(String number) throws Exception;
}
