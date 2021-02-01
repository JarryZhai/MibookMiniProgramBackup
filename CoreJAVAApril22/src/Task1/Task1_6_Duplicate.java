package Task1;
import java.util.*;
public class Task1_6_Duplicate {

	public static void main(String[] args) {
		System.out.println("input target string:");
		Scanner sc=new Scanner(System.in);
		String str = sc.nextLine();
		char[] chars = str.toCharArray();
		
		Map<Character, Integer> map = new HashMap<>();
        for(char c : chars) 
        {
            if(map.containsKey(c)) {
                int counter = map.get(c);
                map.put(c, counter+1);
            } else {
                map.put(c, 1);
            }
        }
        System.out.println("Duplicate characters are:");
        for(char c : map.keySet()) {
            if(map.get(c) > 1) {
                System.out.println(c);
            }
        }
	}

}
