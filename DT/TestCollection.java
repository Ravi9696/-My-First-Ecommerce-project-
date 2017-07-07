import java.util.*;  
class TestCollection
{  
public static void main(String args[])
{  
  ArrayList<String> list=new ArrayList<String>(); 
  list.add("Ravi"); 
 list.add("shailu");  
  list.add("Ravi");   
list.add("kumar");  
  
  Iterator itr=list.iterator();  
  while(itr.hasNext()){  
   System.out.println(itr.next());  
  }  
 } 
 }  
