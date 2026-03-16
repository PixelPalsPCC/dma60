// Importing the Arrays class
import java.util.Arrays;

// Public Main Class
public class ArrayExample {
  public static void main(String[] args) {
    // Declaring an array
    int arr[] = {314, 308, 330, 318, 312, 306, 300, 304};


    System.out.println(
       "Getting the last element = arr[arr.length-1] : " + arr[arr.length-1]);
    System.out.println(
       "Getting the first element = arr[0] : " + arr[0]);

    // Sorting the array
    Arrays.sort(arr);

    // Taking an element to search
    int ele = 314;

    // Using binarySearch() method to search "ele"
    System.out.println(
      ele + " presents at the index = " +
      Arrays.binarySearch(arr, ele));

    System.out.println(
       "The element at 3 index = arr[2] : " + arr[2]);
      
    System.out.println(
       "Getting the last element = arr[arr.length-1] : " + arr[arr.length-1]);
    System.out.println(
       "Getting the first element = arr[0] : " + arr[0]);
      

      
  }
}