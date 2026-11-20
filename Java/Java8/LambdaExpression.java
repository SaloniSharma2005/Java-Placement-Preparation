
public class LambdaExpression {
    public static void main(String[] args) {

        Runnable task = () -> {
            System.out.println("Hello from Lambda Expression");
        };

        Thread t = new Thread(task);
        t.start();
    }
}
