package Task1;
import java.util.*;
public class Task1_5_IterateArraylist {

	public static void main(String[] args) {
		ArrayList<Integer> arrlist = new ArrayList<Integer>();
	    arrlist.add(10);
	    arrlist.add(20);
	    arrlist.add(30);
	    arrlist.add(40);
	    
	    System.out.println("For Loop");
	    for (int counter = 0; counter < arrlist.size(); counter++) { 		      
	    	System.out.println(arrlist.get(counter)); 
	    }
	    
	    System.out.println("Advanced For Loop"); 		
	    for (Integer num : arrlist) { 		      
	         System.out.println(num); 		
	    }
	    
	    System.out.println("While Loop"); 		
	    int count = 0; 		
	    while (arrlist.size() > count) {
	    	System.out.println(arrlist.get(count));
	        count++;
	    }
	}

}
