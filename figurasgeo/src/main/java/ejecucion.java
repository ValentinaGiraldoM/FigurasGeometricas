
import java.util.Scanner;

public class ejecucion 
{
    public static void main(String[] args)
    {
        int continuar;
        int eleccion; 
        
        Scanner lector = new Scanner(System.in);

        System.out.println("BIENVENIDO");
        do{
            System.out.println("Ingrese el numero que corresponda para calcular el area y perimetro de las siguientes figuras \n1) HEXAGONO \n2) PENTAGONO \n3) TRAPECIO");
            eleccion = lector.nextInt();

            if (eleccion == 1) 
            {   
                hexagono H =  new hexagono();
                System.out.println("INGRESAR DATOS");
                System.out.println("Ingrese el lado del Hexagono: ");
                H.setLadoH(lector.nextDouble());
                H.cacularPerimetro();
                System.out.println("------------------------------------------------");

                System.out.println("INGRESAR DATOS");
                System.out.println("Ingresar el apotema del Hexagono:");
                H.setApotemaH(lector.nextDouble());
                H.cacularArea();
                System.out.println("------------------------------------------------");
            } 
            else if (eleccion == 2)
            {
                pentagono P = new pentagono();
                System.out.println("INGRESAR DATOS");
                System.out.println("Ingrese el lado del Pentagono: ");
                P.setLadoP(lector.nextDouble()); 
                P.cacularPerimetro();
                System.out.println("------------------------------------------------");

                System.out.println("INGRESAR DATOS");
                System.out.println("Ingresar el apotema del Pentagono:");
                P.setApotemaP(lector.nextDouble());
                P.cacularArea();
                System.out.println("------------------------------------------------");
            }
            else if (eleccion == 3)
            {
                trapecio T = new trapecio();
                System.out.println("INGRESAR DATOS");
                System.out.println("Ingrese la base Mayor del Trapecio: ");
                T.setBaseMayor(lector.nextDouble());
                System.out.println("Ingrese la base Menor del Trapecio: ");
                T.setBaseMenor(lector.nextDouble());
                System.out.println("Ingrese el primer lado del Trapecio: ");
                T.setLadoT(lector.nextDouble());
                System.out.println("Ingrese el segundo lado del Trapecio: ");
                T.setLadoT2(lector.nextDouble());
                T.cacularPerimetro();
                System.out.println("------------------------------------------------");

                System.out.println("INGRESAR DATOS");
                System.out.println("Ingrese la base Mayor del Trapecio: ");
                T.setBaseMayor(lector.nextDouble());
                System.out.println("Ingrese la base Menor del Trapecio: ");
                T.setBaseMenor(lector.nextDouble());
                System.out.println("Ingrese la Altura del Trapecio: ");
                T.setAltura(lector.nextDouble());
                T.cacularArea();
                System.out.println("------------------------------------------------");
            }

            System.out.println("Escriba el numero 0 si desea continuar, sino, escriba cualquier otra numero");
            continuar = lector.nextInt() ;

        } while (continuar == 0);

        System.out.println("HA SALIDO DEL SISTEMA, GRACIAS POR PARTICIPAR");

        lector.close();
    }
}
