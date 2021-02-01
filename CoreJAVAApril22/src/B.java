class A{
	int x=100;
	int y=200;
	void f1() {
		System.out.println(i+" "+j+" "+k+" "+l);
	}
	A(){
		System.out.println("Default Constructor");
	}
	A(int a, int b, int c){
		System.out.println(a+b+c);
	}
}
public class B {

	public static void main(String[] args) {
		A a1=new A(10,20,30),a2=new A(),a3=new A(),a4=new A(),a5=new A();
		a1.f1(100,200,300,400);
		a2.x=101;
		a3.x=102;
		a4.x=103;
		a5.x=104;
		System.out.println(a1.x+" "+a2.x+" "+a3.x+" "+a4.x+" "+a5.x);
	}

}
