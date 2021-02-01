package com.demo;

import java.util.function.Predicate;

public class GreatThaninteger {

	public static void main(String[] args) {
		Predicate<Integer> p = a->(a>30);
		System.out.println(p.test(12));
		System.out.println(p.test(40));

	}

}
