public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{      
	int x=0;
	int y=0;
	for(int i=0; i<e.length();i++)
		String digits = e.substring(x,y);
		double dNum = Double.parseDouble(digits);
	System.out.println(dNum); //displays 7.182818284E9
    noLoop();  
}

 
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later 
    //for(int i=0; i<e.length();i++)
		//if(substring(i,i+10)%2)  
  for(int i = 2; i <= Math.sqrt(dNum); i++)
    if(dNum%i == 0)
      return false;
  return true;

} 

