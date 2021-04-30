package co.edu.sena.Nomina1.controller;

import co.edu.sena.Nomina1.model.vo.PersonaVO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "NominaServlet", value = "/NominaServlet")
public class NominaServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PersonaVO Datos= new PersonaVO();


        int salud =0 ;
        int pension =0 ;
        int SueldoMensual = 0;
        int sueldo =0;
        int SMLV = 1817052;
        int subsidio =0 ;
        int cesantía =0;
        int devengos =0;
        int total =0;
        int arl =0;



        String Nombre = request.getParameter("Nombre");
        String Apellido = request.getParameter("Apellido");
        int Docuemnto = Integer.parseInt(request.getParameter("Docuemnto"));
        int Nivel = Integer.parseInt(request.getParameter("Nivel"));
        int DiasTrabajados = Integer.parseInt(request.getParameter("DiasTrabajados"));
        SueldoMensual = Integer.parseInt(request.getParameter("SueldoMensual"));


        sueldo = ((SueldoMensual*DiasTrabajados)/30);
        salud = (int) (sueldo*0.04);
        pension = (int) (sueldo*0.04);

        if(Nivel == 1)
        {
            arl= 4743;
        }
        else
        {
            if (Nivel == 2)
            {
                arl = 9485;
            }
            else
            {
                if (Nivel == 3)
                {
                    arl = 22132;
                }
                else
                {
                    if (Nivel == 4)
                    {
                        arl= 39521;
                    }
                    else
                    {
                        if(Nivel == 5)
                        {
                            arl = 63233;
                        }
                        else
                        {
                            System.out.println("Rango no existe");
                        }
                    }
                }
            }
        }


        if(SueldoMensual<= SMLV)
        {

            subsidio= (106054/30)*DiasTrabajados;
        }
        else
        {
            subsidio=0;
        }
        devengos=(sueldo+subsidio);
        cesantía = (salud+pension+arl);
        total=(devengos-cesantía);

        Datos.setNombre(Nombre);
        Datos.setApellido(Apellido);
        Datos.setDocuemnto(Docuemnto);
        Datos.setDiasTrabajados(DiasTrabajados);
        Datos.setSueldo(sueldo);
        Datos.setSalud(salud);
        Datos.setPension(pension);
        Datos.setArl(arl);
        Datos.setSubsidio(subsidio);
        Datos.setDevengos(devengos);
        Datos.setCesantias(cesantía);
        Datos.setTotal(total);





        request.setAttribute("Datos", Datos);
        RequestDispatcher rd = request.getRequestDispatcher("resultado.jsp");
        rd.forward(request, response);
    }
}
