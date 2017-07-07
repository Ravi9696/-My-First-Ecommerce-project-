public class Addition 
{	
	
	public int add(int i,int j)
	{
		System.out.println("Two Integer Add Method");
		return i+j;
	}
	
	public int add(int i,int j,int k)
	{
		System.out.println("Three Integer Add Method");
		return i+j+k;
	}
	
	public double add(double i,double j)
	{
		System.out.println("Two Double Add Method");
		return i+j;
	}
	
	public static void main(String arg[])
	{
		Addition obj=new Addition();
		
		System.out.println(obj.add(10, 20));
		System.out.println(obj.add(10, 20,30));
		System.out.println(obj.add(10.6, 20.9));
		
	}
}

