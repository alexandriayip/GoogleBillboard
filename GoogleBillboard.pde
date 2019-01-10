public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
String digits = e.substring(0,10);
double dNum = Double.parseDouble(digits);

}  
public void draw()  
{   
	//not needed for this assignment
}  
public double isPrime(double dNum)  
  {   
for(int i = 2; i <= Math.sqrt(dNum); i++){
  
     if (dNum%i ==0){
     System.out.println(dNum);
   }

}

}

 
