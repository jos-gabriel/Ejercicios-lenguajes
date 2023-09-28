// Fig 3.1 Cuenta.java



public class Cuenta 
{
    private String nombre; // variable de instancia

    // el constructor inicializa nombre con el parámetro nombre

    public Cuenta (String nombre)
    {
        this.nombre = nombre;
    }

    // método para establecer el nombre en el objeto
    public void establecerNombre (String nombre) 
    {
        this.nombre = nombre; // almacenar el nombre
    }

    // método para obtener el nombre del objeto
    public String obtenerNombre () 
    {
        return nombre;
    }
} // fin de la clase Cuenta