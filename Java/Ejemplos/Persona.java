//definición de la clase
class Persona{
    // atributos
    String nombre;
    int edad; 
    char genero;

    //Constructor o constructores
    Persona(){
        System.out.println ("Constructor sin parámetros");
    }

    Persona(String name, int age, char genre){
        nombre = name;
        edad = age;
        genero = genre;
    }

    //métodos
    void jugarVideojuegos(Persona persona){
        System.out.println(nombre + " Esta jugando con "+ persona.nombre);
    }
    void imprimirInformacion(){
        System.out.println("Nombre: "+nombre);
        System.out.println("Edad: "+edad);
        System.out.println("Género: "+genero);
    }

    //Main
    public static void main(String args[]){
        Persona persona1 = new Persona("Alex", 32, 'M');
        persona1.imprimirInformacion();

        Persona persona2 = new Persona();
        persona2.nombre = "Nohemi";
        persona2.edad = 28;
        persona2.genero = 'F';
        persona2.imprimirInformacion();

        persona1.jugarVideojuegos(persona2);

    }

}