import java.util.regex.*;  
  public class RegexExample1{  
  public static void main(String args[]){  
   
  Pattern p = Pattern.compile(".s");  
 Matcher m = p.matcher("as");  
  boolean b = m.matches();  
8.  
9.//2nd way  
10.boolean b2=Pattern.compile(".s").matcher("as").matches();  
11.  
12.//3rd way  
13.boolean b3 = Pattern.matches(".s", "as");  
14.  
15.System.out.println(b+" "+b2+" "+b3);  
16.}}  
