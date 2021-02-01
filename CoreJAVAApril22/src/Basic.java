
public class Basic {
	int a=10;
	void f1(int b, int c) {
		System.out.println(a);
		System.out.println(b);
		System.out.println(c);
	}
	public static void main(String[] args) {
		Basic obj=new Basic();
		obj.f1(20, 30);
		
	}
}
