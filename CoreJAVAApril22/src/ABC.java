
public class ABC {

	int x=100;
	void f1(int y) {
		System.out.println(y);
	}
	public static void main(String[] args) {
		ABC a1=new ABC(),a2=new ABC(),a3=new ABC(),a4=new ABC();
		a1.f1(50);
		System.out.println(a1.x);
		a2.x=200;
		a3.x=300;
		a4.x=400;
		System.out.println(a1.x+" "+a2.x+" "+a3.x+" "+a4.x);
	}

}
