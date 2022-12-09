

public class trapecio extends figuras 
{
    private double perimetroT;
    private double areaT;
    private double baseMayor;
    private double baseMenor;    
    private double altura;
    private double ladoT;
    private double ladoT2;

    public double getPerimetroT() {
        return perimetroT;
    }
    public void setPerimetroT(double perimetroT) {
        this.perimetroT = perimetroT;
    }


    public double getAreaT() {
        return areaT;
    }
    public void setAreaT(double areaT) {
        this.areaT = areaT;
    }


    public double getBaseMayor() {
        return baseMayor;
    }
    public void setBaseMayor(double baseMayor) {
        this.baseMayor = baseMayor;
    }


    public double getBaseMenor() {
        return baseMenor;
    }
    public void setBaseMenor(double baseMenor) {
        this.baseMenor = baseMenor;
    }


    public double getAltura() {
        return altura;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }


    public double getLadoT() {
        return ladoT;
    }
    public void setLadoT(double ladoT) {
        this.ladoT = ladoT;
    }


    public double getLadoT2() {
        return ladoT2;
    }
    public void setLadoT2(double ladoT2) {
        this.ladoT2 = ladoT2;
    }

    public trapecio() {}
    public trapecio(double perimetroT, double areaT, double baseMayor, double baseMenor, double altura, double ladoT,
            double ladoT2) {
        this.perimetroT = perimetroT;
        this.areaT = areaT;
        this.baseMayor = baseMayor;
        this.baseMenor = baseMenor;
        this.altura = altura;
        this.ladoT = ladoT;
        this.ladoT2 = ladoT2;
    }

    @Override
    public double cacularPerimetro() {
        
        System.out.println("PERIMETRO DEL TRAPECIO");
        perimetroT = getBaseMayor() + getBaseMenor() + getLadoT() + getLadoT2();

        System.out.println("El perimetro del trapecio es: " + perimetroT);
        return perimetroT;
    }

    @Override
    public double cacularArea() {

        System.out.println("AREA DEL TRAPECIO");
        areaT = ((getBaseMayor() + getBaseMenor()) * getAltura()) / 2;

        System.out.println("El area del trapecio es: " + areaT);
        return areaT;
    }
}
