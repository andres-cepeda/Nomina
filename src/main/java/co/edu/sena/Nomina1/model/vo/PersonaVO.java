package co.edu.sena.Nomina1.model.vo;

public class PersonaVO {

    private String Nombre;
    private String Apellido;
    private int Docuemnto;
    private int DiasTrabajados;
    private int SueldoMensual;
    private int subsidio;
    private int salud;
    private int pension;
    private int cesantias;
    private int devengos;
    private int total;
    private int arl;

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String apellido) {
        Apellido = apellido;
    }

    public int getDocuemnto() {
        return Docuemnto;
    }

    public void setDocuemnto(int docuemnto) {
        Docuemnto = docuemnto;
    }

    public int getDiasTrabajados() {
        return DiasTrabajados;
    }

    public void setDiasTrabajados(int diasTrabajados) {
        DiasTrabajados = diasTrabajados;
    }

    public int getSueldoMensual() {
        return SueldoMensual;
    }

    public void setSueldoMensual(int sueldoMensual) {
        SueldoMensual = sueldoMensual;
    }

    public int getSubsidio(){ return subsidio;}
    public void setSubsidio(int subsidio)
    {
        this.subsidio = subsidio;
    }

    public int getSalud(){ return salud;}
    public void setSalud(int salud)
    {
        this.salud = salud;
    }

    public int getPension(){ return pension;}
    public void setPension(int pension)
    {
        this.pension = pension;
    }

    public int getCesantias(){ return cesantias;}
    public void setCesantias(int cesantias)
    {
        this.cesantias = cesantias;
    }

    public int getDevengos(){ return devengos;}
    public void setDevengos(int devengos)
    {
        this.devengos = devengos;
    }

    public int getTotal(){ return total;}
    public void setTotal(int total)
    {
        this.total = total;
    }

    public int getArl(){ return arl;}
    public void setArl(int arl)
    {
        this.arl = arl;
    }



}
