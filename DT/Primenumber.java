class Primenumber
{
 public static void main(String args[])
{
  bool is_prime(int number);
{
  int f_count=0;
for(int i=1;i<=number;i++)
{
 if(number%i==0)
 f_count++;
}
}
if(f_count==2)
 return true;
}
 else{
    return false;
}
}