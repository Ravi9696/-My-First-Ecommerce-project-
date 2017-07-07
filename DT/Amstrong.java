class Amstrong
{
public static void main(String args[])
{
 int c=0,temp,a;
 int n=153;
temp=n;
while(n>0)
{
a=n%10;
n=n/10;
c=c+(a*a*a);
}
if(n==c)
System.out.println("not amstrong number");
else
 System.out.println("an amstrong number");
}
}