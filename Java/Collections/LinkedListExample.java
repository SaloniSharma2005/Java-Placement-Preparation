
import java.util.LinkedList;

public class LinkedListExample {
    public static void main(String[] args) {

        LinkedList<String> fruits = new LinkedList<>();

        fruits.add("Apple");
        fruits.add("Banana");
        fruits.add("Mango");

        fruits.addFirst("Orange");
        fruits.addLast("Grapes");

        System.out.println("Fruits: " + fruits);

        fruits.removeFirst();

        System.out.println("After removal: " + fruits);
    }
}
