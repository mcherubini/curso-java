package dao;

import java.util.ArrayList;
import java.util.List;
import modelo.Cerveza;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ALUMNO
 */
public class CervezaDao {
    
    private List<Cerveza> rubias = new ArrayList<Cerveza>();
    private List<Cerveza> ambars = new ArrayList<Cerveza>();
    private List<Cerveza> negras = new ArrayList<Cerveza>();
    
    public CervezaDao(){
        
        rubias.add(new Cerveza("Rubias 1","Una cerveza muy rica1"));
        rubias.add(new Cerveza("Rubias 2","Una cerveza muy rica2"));
        rubias.add(new Cerveza("Rubias 3","Una cerveza muy rica3"));
        rubias.add(new Cerveza("Rubias 4","Una cerveza muy rica4"));
        
        negras.add(new Cerveza("Negra 1","Una cerveza muy rica5"));
        negras.add(new Cerveza("Negra 2","Una cerveza muy rica6"));
        negras.add(new Cerveza("Negra 3","Una cerveza muy rica7"));
        negras.add(new Cerveza("Negra 4","Una cerveza muy rica8"));
        
        ambars.add(new Cerveza("Ambars 1","Una cerveza muy rica9"));
        ambars.add(new Cerveza("Ambars 2","Una cerveza muy rica10"));
        ambars.add(new Cerveza("Ambars 3","Una cerveza muy rica11"));
    }
    public List<Cerveza> recomendar(short tipo) {
        List<Cerveza> cervezas = new ArrayList<Cerveza>();
        switch(tipo) {
            
            case 1: 
                cervezas = rubias;
                break;
            case 2:
                cervezas= ambars;
                break;
            case 3:
                cervezas = negras;
                break;
        }
        return cervezas;
    }
}
