/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.interf;
import java.util.*;

/**
 *
 * @author Mauricio
 */
public interface INegocioDAO {
    //método para reservar una habitación
    public boolean reservar(String room, int cantidad, String cliente) throws Exception;
    //método para cancelar una reserva
    public boolean cancelar(String room) throws Exception;
    //método que retorna una lista de las habitaciones para hacer display en la página
    public ArrayList<String> listar() throws Exception;
    //método que retorn auna habitación al azar para poner como header
    public ArrayList<String> pullInfo() throws Exception;
    //método para pagar la reserva
    public boolean pay(String ccn, String cvc2) throws Exception;
}
