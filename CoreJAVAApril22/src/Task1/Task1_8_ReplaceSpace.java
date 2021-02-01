package Task1;

import java.util.Scanner;

public class Task1_8_ReplaceSpace {

	public static void main(String[] args) {
		System.out.println("input target string:");
		Scanner sc=new Scanner(System.in);
		String str = sc.nextLine();
		char[] chars = str.toCharArray();
		String res ="";
		for(int i=0; i<chars.length;i++) {
			res+=chars[i];
		}
		System.out.println();
	}

}
