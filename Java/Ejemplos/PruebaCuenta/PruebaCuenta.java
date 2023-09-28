

import java.util.Scanner;

public class PruebaCuenta
{
    public static void main (String[] args)
    {
        // crea un objeto Cuenta y lo asigna a miCuenta
        Cuenta cuenta1 = new Cuenta ("Jane Green", 50.00);
        Cuenta cuenta2 = new Cuenta("john blue", -7.53);

        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta1.obtenerNombre(), cuenta1.obtenerSaldo());
        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta2.obtenerNombre(), cuenta2.obtenerSaldo());
        
        // crea un objeto Scanner para obtener la entrada desde el símbolo del sistema
        Scanner entrada = new Scanner (System.in);

        System.out.print("Escriba el monto a depositar para cuenta1: "); // indicador (prompt)
        double montoDeposito = entrada.nextDouble(); // obtiene entrada del usuario
        System.out.printf("%nsumando %.2f al saldo de cuenta1 %n%n", montoDeposito);
        cuenta1.depositar(montoDeposito); // suma al saldo de cuenta1

        // muestra los saldos
        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta1.obtenerNombre(), cuenta1.obtenerSaldo());
        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta2.obtenerNombre(), cuenta2.obtenerSaldo());

    
        System.out.print("Escriba el monto a depositar para cuenta2: "); // indicador (prompt)
        montoDeposito = entrada.nextDouble(); // obtiene entrada del usuario
        System.out.printf("%nsumando %.2f al saldo de cuenta2 %n%n", montoDeposito);
        cuenta2.depositar(montoDeposito); // suma al saldo de cuenta1

        // muestra los saldos
        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta1.obtenerNombre(), cuenta1.obtenerSaldo());
        System.out.printf("Saldo de %s: $%.2f%n",
            cuenta2.obtenerNombre(), cuenta2.obtenerSaldo());

    }
}// fin de la clase PruebaCuenta