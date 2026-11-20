
class Employee {
    String name;
    int id;

    Employee(String name, int id) {
        this.name = name;
        this.id = id;
    }

    void display() {
        System.out.println("Name: " + name);
        System.out.println("ID: " + id);
    }
}

public class ConstructorExample {
    public static void main(String[] args) {
        Employee emp = new Employee("Rahul", 101);
        emp.display();
    }
}
