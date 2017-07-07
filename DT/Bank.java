import java.util.Scanner;

public class Bank 
{
	public void withDraw(int amt) throws BankException
	{
		int balance=1000;
		
		if((balance-amt)<500)
			throw new BankException();
		else
			System.out.println("Transaction Successful");
	}
	
	public static void main(String arg[])
	{
		Bank obj=new Bank();
		
		int amount;
		try
		{
		Scanner scan=new Scanner(System.in);
		
		System.out.println("Enter the Amount for WithDraw");
		amount=scan.nextInt();
		
		obj.withDraw(amount);
		}
		catch(BankException be)
		{
			System.out.println("Exception Arised:"+be);
		}
		
	}
}