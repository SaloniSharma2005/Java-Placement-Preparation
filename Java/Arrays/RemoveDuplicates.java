
import java.util.LinkedHashSet;
import java.util.Set;

public class RemoveDuplicates {
    public static void main(String[] args) {

        int[] arr = {1, 2, 2, 3, 4, 4, 5};

        Set<Integer> unique = new LinkedHashSet<>();

        for (int num : arr) {
            unique.add(num);
        }

        System.out.println("Array without duplicates: " + unique);
    }
}
