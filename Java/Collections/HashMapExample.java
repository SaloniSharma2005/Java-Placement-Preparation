
import java.util.HashMap;

public class HashMapExample {
    public static void main(String[] args) {

        HashMap<Integer, String> students = new HashMap<>();

        students.put(101, "Saloni");
        students.put(102, "Rahul");
        students.put(103, "Aman");

        System.out.println("Students: " + students);

        System.out.println("Student 101: " + students.get(101));
    }
}
