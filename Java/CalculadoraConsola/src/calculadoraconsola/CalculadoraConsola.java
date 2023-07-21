/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package calculadoraconsola;

import java.io.IOException;
import java.util.Scanner;

/**
 *
 * @author gabriel
 */
public class CalculadoraConsola {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner input = new Scanner (System.in);
        int num1;
        System.out.println("ingrese el primer valor");
        num1 = input.nextInt();
        System.out.println("el numero es " + num1);
    }
    
}
