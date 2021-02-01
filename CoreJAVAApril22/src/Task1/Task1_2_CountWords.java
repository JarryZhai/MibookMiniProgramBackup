package Task1;
import java.util.*;
import java.io.*;

public class Task1_2_CountWords {

	public static void main(String[] args) {
		System.out.println("input target sentence:");
		Scanner sc=new Scanner(System.in);
		String str = sc.nextLine();
		String[] splitted = str.split(" ");
	    Map<String, Integer> hm = new HashMap<String, Integer>();
	    
	    for(int i=0; i<splitted.length; i++) {
	    	if(hm.containsKey(splitted[i])) {
	    		int cont = hm.get(splitted[i]);
	    		hm.put(splitted[i], cont+1);
	    	}
	    	else {
	    		hm.put(splitted[i], 1);
	    	}
	    }
	    System.out.println(hm);
	}

}
