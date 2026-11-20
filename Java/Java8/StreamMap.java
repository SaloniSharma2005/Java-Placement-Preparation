
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class StreamMap {
    public static void main(String[] args) {

        List<String> names =
            Arrays.asList("saloni", "rahul", "aman");

        List<String> upperNames = names.stream()
            .map(String::toUpperCase)
            .collect(Collectors.toList());

        System.out.println("Uppercase names: " + upperNames);
    }
}
