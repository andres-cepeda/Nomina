package co.edu.sena.Nomina1.controller;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String Nombre;
    private String Apellido;
    private String Docuemnto;
    private int DiasTrabajados;
    private float SueldoMensual;

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>Nombre</h1>");
        out.println( Nombre );
        out.println("<h1>" + Apellido + "</h1>");
        out.println("<h1>" + Docuemnto + "</h1>");
        out.println("<h1>" + DiasTrabajados + "</h1>");
        out.println("<h1>" + SueldoMensual + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}