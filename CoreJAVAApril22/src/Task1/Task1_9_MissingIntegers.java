package Task1;

public class Task1_9_MissingIntegers {

	public static void main(String[] args) {
		int[] input = { 1, 1, 2, 2, 3, 3, 6, 7, 8 };
		int[] register = new int[input.length];
		for (int i : input) { register[i] = 1; }
		for (int i = 1; i < register.length; i++) { 
			if (register[i] == 0) { 
				System.out.println(i); 
			} 
		}

		
	}

}
