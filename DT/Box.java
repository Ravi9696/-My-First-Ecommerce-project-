public class Box 
{
	private double width,height,depth; //class scope member
	
	public Box() //Default Box
	{
		width=10;
		height=15;
		depth=20;
	}
	
	public Box(double val) //Square Box   //Parameterized Constructor
	{
		//width=height=depth=(val>0)?val:1;//Conditional operater
		
		if(val>0)
			width=height=depth=val;
		else
			width=height=depth=1;
	}
	
	public double volume()
	{
		return width*height*depth;
	}
	
	
}
