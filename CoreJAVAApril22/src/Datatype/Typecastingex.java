package Datatype;

public class Typecastingex {
	
	void f1(int x) {
		float y=x;
		System.out.println(y);
	}

	void f2(float a) {
		int b=a;
		System.out.println(b);
	}
	public static void main(String[] args) {
		Typecastingex t=new Typecastingex();
		t.f1(100);
		t.f2(340.0f);

	}

}
