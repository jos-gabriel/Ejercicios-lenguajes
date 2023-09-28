// Fig 3.1 Cuenta.java



public class Cuenta 
{
    private String nombre; // variable de instancia
    private double saldo; // variable de instancia

    // el constructor de Cuenta que recibe 2 parámetros
    public Cuenta (String nombre, double saldo)
    {
        this.nombre = nombre; // asigna nombre a la variable de instancia nombre

        if (saldo > 0.0) // si el saldo es válido
            this.saldo = saldo; // lo asigna a la variable de instancia saldo
    }

    // método que deposita(suma) sólo una cantidad válida al saldo
    public void depositar (double montoDeposito)
    {
        if(montoDeposito > 0.0) // si el monto es válido
            saldo = saldo + montoDeposito; // lo suma al saldo
    }

    // método que devuelve el saldo de la cuenta
    public double obtenerSaldo()
    {
        return saldo;
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