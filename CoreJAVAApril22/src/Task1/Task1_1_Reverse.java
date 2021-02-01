package Task1;

import java.io.*;
import java.util.*;

public class Task1_1_Reverse {

	public static void main(String[] args) {
		System.out.println("input target string:");
		Scanner sc=new Scanner(System.in);
		String str = sc.nextLine();

		int l=str.length();
		String reverse="";
		for(int i=l-1;i>=0;i--)
			reverse= reverse + str.charAt(i);
		System.out.println(reverse);

	}

}
