/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.util.ArrayList;
import javax.ejb.Singleton;
import modelo.Oferta;
import modelo.Postulante;

/**
 *
 * @author Informatica
 */
@Singleton
public class Servicio implements ServicioLocal {
    private ArrayList<Oferta> ofertas=new ArrayList();
    private ArrayList<Postulante> postulantes=new ArrayList();
    

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    public Servicio() {
        ofertas.add(new Oferta(1,"Desarrollador Java",
                "Desarrollador de tiempo completo",true,null));
        ofertas.add(new Oferta(2,"Diseñador web",
                "Experto en diseño web",true,null));
        postulantes.add(new Postulante("111","admin","admin",
        "admin@localhost","admin",null,null,null));
    }
}
