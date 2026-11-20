
abstract class Shape {
    abstract void calculateArea();
}

class Circle extends Shape {
    double radius = 5;

    void calculateArea() {
        double area = 3.14 * radius * radius;
        System.out.println("Circle area: " + area);
    }
}

public class Abstraction {
    public static void main(String[] args) {
        Shape shape = new Circle();
        shape.calculateArea();
    }
}
