
public class ThreadPriority {
    public static void main(String[] args) {

        Thread t1 = new Thread(() ->
            System.out.println("Low priority thread")
        );

        Thread t2 = new Thread(() ->
            System.out.println("High priority thread")
        );

        t1.setPriority(Thread.MIN_PRIORITY);
        t2.setPriority(Thread.MAX_PRIORITY);

        System.out.println("Thread 1 priority: " + t1.getPriority());
        System.out.println("Thread 2 priority: " + t2.getPriority());

        t1.start();
        t2.start();
    }
}
