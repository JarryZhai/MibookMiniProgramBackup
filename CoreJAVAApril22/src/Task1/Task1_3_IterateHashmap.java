package Task1;
import java.util.*;
public class Task1_3_IterateHashmap {

	public static void main(String[] args) {
		Map<Integer, String> map = new HashMap<Integer, String>();
		map.put(1, "Monday"); 
		map.put(2, "Tuesday"); 
		map.put(3, "Wednsday"); 
		map.put(4, "Thursday"); 
		map.put(5, "Friday");
		
		Iterator<Map.Entry<Integer, String>> iterator = map.entrySet().iterator();
        while(iterator.hasNext()){
            Map.Entry<Integer, String> entry = iterator.next();
            System.out.printf("Key : %s and Value: %s %n", entry.getKey(), entry.getValue());
            iterator.remove();
        }
	}

}
