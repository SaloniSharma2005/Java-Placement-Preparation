
import java.util.ArrayList;

public class ArrayListExample {
    public static void main(String[] args) {

        ArrayList<String> names = new ArrayList<>();

        names.add("Saloni");
        names.add("Rahul");
        names.add("Aman");

        System.out.println("Names: " + names);

        names.remove("Rahul");

        System.out.println("After removal: " + names);
    }
}
