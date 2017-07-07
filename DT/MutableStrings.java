public class MutableStrings 
{
	public static void main(String arg[])
	{
		StringBuffer sb=new StringBuffer();
		
		sb.append("Mr.");
		sb.append(" Ravi");
		sb.append(" Kumar");
                sb.append("Reddy");
		
		System.out.println("String Buffer:"+sb);
		
		StringBuilder sb1=new StringBuilder();
		
		sb1.append("Ms.");
		sb1.append(" shailaja");
		sb1.append(" reddy");
		
		System.out.println("String Builder:"+sb1);
	}
	
}