/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ALUMNO
 */
public class CochesDao {
    
    private List<String>  audi = new ArrayList<String>();
    private List<String>  opel = new ArrayList<String>();
    private List<String>  seat = new ArrayList<String>();
    private List<String>  ford = new ArrayList<String>();
    
    public CochesDao() {
        audi.add("aegaga");
        audi.add("gagaga");
        audi.add("agagagahajajaja");
        
        opel.add("aegaga");
        opel.add("gagaga");
        opel.add("agagagahajajaja");
        
        seat.add("aegaga");
        seat.add("gagaga");
        seat.add("agagagahajajaja");
        
        ford.add("aegaga");
        ford.add("gagaga");
        ford.add("agagagahajajaja");
    }
        public List<String> recomendar (String tipo) {
            
            List<String> coches = new ArrayList<String>();
            switch(tipo) {
                    
                case "audi":
                    coches = this.audi;    
                    break;
                case "seat":
                    coches = this.seat;   
                    break;
                case "opel":
                    coches = this.opel; 
                    break;
                case "ford":
                    coches = this.ford; 
                    break;
                default:
                    coches = this.ford;
            }
            
            return coches;
        }

}
