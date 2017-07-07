public class StringDemo2 
{
	public static void main(String arg[])
	{
		
		String record="E1001,Sunil,Hyderabad,sunil@gmail.com,9888111334";
		
		String myrecord[]=record.split(",");
		
		P1.Employee emp=new P1.Employee(myrecord[0],myrecord[1],myrecord[2],myrecord[3],myrecord[4]);
		
		System.out.println(emp);
		
	}
}