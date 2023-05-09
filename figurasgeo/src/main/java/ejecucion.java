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

            switch (eleccion) {
                case 1:
                    calcularHexagono(lector);
                    break;
                case 2:
                    calcularPentagono(lector);
                    break;
                case 3:
                    calcularTrapecio(lector);
                    break;
                default:
                    System.out.println("Opción inválida");
                    break;
            }
            System.out.println("Escriba el numero 0 si desea continuar, sino, escriba cualquier otra numero");
            continuar = lector.nextInt();
        } while (continuar == 0);
        System.out.println("HA SALIDO DEL SISTEMA, GRACIAS POR PARTICIPAR");
        lector.close();
    }
    public static void calcularHexagono(Scanner lector) {
        hexagono H = new hexagono();
    
        System.out.println("INGRESAR DATOS");
        System.out.println("Ingrese el lado del Hexágono: ");
        H.setLadoH(lector.nextDouble());
        H.cacularPerimetro();
        System.out.println("------------------------------------------------");
    
        System.out.println("INGRESAR DATOS");
        System.out.println("Ingresar el apotema del Hexágono:");
        H.setApotemaH(lector.nextDouble());
        H.cacularArea();
        System.out.println("------------------------------------------------");
    }
    public static void calcularPentagono(Scanner lector) {
        pentagono P = new pentagono();
    
        System.out.println("INGRESAR DATOS");
        System.out.println("Ingrese el lado del Pentágono: ");
        P.setLadoP(lector.nextDouble());
        P.cacularPerimetro();
        System.out.println("------------------------------------------------");
    
        System.out.println("INGRESAR DATOS");
        System.out.println("Ingresar el apotema del Pentágono:");
        P.setApotemaP(lector.nextDouble());
        P.cacularArea();
        System.out.println("------------------------------------------------");
    }
    public static void calcularTrapecio(Scanner lector) {
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
}
