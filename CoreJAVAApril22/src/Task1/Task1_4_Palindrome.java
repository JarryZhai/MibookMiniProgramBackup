package Task1;
import java.util.*;

public class Task1_4_Palindrome {

	public static void main(String[] args) {
		System.out.print("Enter string or number: ");
        Scanner in = new Scanner(System.in);
          
        String origString = in.nextLine();
        int length = origString.length();
         
        boolean isPalindrome = true;  
         
        for(int i = 0; i < length; i++)
        {
            if(origString.charAt(i) != origString.charAt(length-1-i)) {
                System.out.println("String is not a palindrome.");
                isPalindrome = false;
                break;
            }
        }
          
        if(isPalindrome) {
            System.out.println("String is a palindrome.");
        }
	}

}
