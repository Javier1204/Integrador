/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.negocio;
import java.util.ArrayList;
import ufps.dayamar.dao.HabitacionDAO;
import ufps.dayamar.dto.HabitacionDTO;
import ufps.dayamar.interf.INegocioDAO;

/**
 *
 * @author Mauricio
 */
public class Negocio{

    public Negocio() {}
    
    public boolean registrarHabitacion(String tipo, String id, String descripcion, String url) throws Exception{
        HabitacionDTO dto =new HabitacionDTO(id, tipo, descripcion, url, true);
        HabitacionDAO dao = new HabitacionDAO();
        return dao.registrar(dto);
    }
    
}
