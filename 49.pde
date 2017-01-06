public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int total = 0;

public void setup()  
{      
	for(int i=0; i<e.length();i++)
	{
		String digits = e.substring(i,i+10);
		double dNum = Double.parseDouble(digits);
		for(int j=0;j<e.length();j++)
		{
			String dNum =String.parseString(i,)
			if(is49(dNum)==true)
			{
				System.out.println(digits); //displays 7.182818284E9
    			break;
			}
		}
		
	}
	
}

public void draw()  
{   
	//not needed for this assignment
}  
public boolean is49(double dNum)  
{   
    //to be finished later  
  if(dNum=49)
  	return true;

  return false;

} 