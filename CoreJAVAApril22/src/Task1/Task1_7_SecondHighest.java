package Task1;
import java.util.*;
public class Task1_7_SecondHighest {

	public static void main(String[] args) {
		int[] arr= {1, 10, 3,4,5,6};
		
		Arrays.sort(arr);
		int num=arr[arr.length-2];
		System.out.printf("The second large number is: ");
		System.out.println(num);
	}

}
