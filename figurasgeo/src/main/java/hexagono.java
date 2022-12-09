

public class hexagono extends figuras 
{
    private double perimetroH;
    private double areaH;
    private double apotemaH;
    private double ladoH;

    public double getPerimetroH() {
        return perimetroH;
    }
    public void setPerimetroH(double perimetroH) {
        this.perimetroH = perimetroH;
    }


    public double getAreaH() {
        return areaH;
    }
    public void setAreaH(double areaH) {
        this.areaH = areaH;
    }


    public double getApotemaH() {
        return apotemaH;
    }
    public void setApotemaH(double apotemaH) {
        this.apotemaH = apotemaH;
    }


    public double getLadoH() {
        return ladoH;
    }
    public void setLadoH(double ladoH) {
        this.ladoH = ladoH;
    }

    public hexagono() {}
    public hexagono(double perimetroH, double areaH, double apotemaH, double ladoH) {
        this.perimetroH = perimetroH;
        this.areaH = areaH;
        this.apotemaH = apotemaH;
        this.ladoH = ladoH;
    }

    @Override
    public double cacularPerimetro() {
        System.out.println("PERIMETRO DEL HEXAGONO");
        perimetroH = 6 * getLadoH();

        System.out.println("El perimetro del Hexagono es: " + perimetroH);
        return perimetroH;
    }

    @Override
    public double cacularArea() {
        System.out.println("AREA DEL HEXAGONO");
        areaH = (getPerimetroH() * getApotemaH()) / 2;

        System.out.println("El area del Hexagono es: " + areaH);

        return areaH;
    }
}
