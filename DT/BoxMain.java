import java.util.*;
public class BoxMain 
{
	public static void main(String arg[])
	{
		
		Box obj1=new Box();//Creating an Default Box Object
		
		System.out.println("Volume of Default Box is:"+obj1.volume());

		int val=10;

		Box obj2=new Box(val); //square Box
		
		System.out.println("Volume of the Square Box is:"+obj2.volume());
		
	}
}

