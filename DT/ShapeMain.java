public class ShapeMain 
{
	public static void main(String arg[])
	{
		Shape obj=new Rectangle(10,20);
		
		System.out.println("Area of Rectangle:"+obj.area());
		
		//obj.display();//Error as display() specific to Rectangle
	}
}