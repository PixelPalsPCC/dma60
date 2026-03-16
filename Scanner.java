import java.util.Scanner;

public class Solution {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in).useDelimiter("\r?\n");
        int i = scan.nextInt();
        System.out.println("Int: " + i);

        // Write your code here.
        double d = scan.nextDouble();
        System.out.println("Double: " + d);
        String s = scan.next();
        System.out.println("String: " + s);
        scan.close();
    }
}
// https://www.hackerrank.com/challenges/java-stdin-stdout/problem?isFullScreen=true  