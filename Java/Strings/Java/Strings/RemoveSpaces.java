
public class RemoveSpaces {
    public static void main(String[] args) {
        String str = "Java is easy to learn";

        String result = str.replaceAll("\\s+", "");

        System.out.println("Original: " + str);
        System.out.println("Without spaces: " + result);
    }
}
