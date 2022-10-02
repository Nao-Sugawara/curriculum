package check;

import constants.Constants;




public class Check {
	
	private static String firstName = "須賀原";
	private static String lastName ="直雄";
	
     private static String  printName(String firstName,String lastName) {
    	 
    	 return firstName+lastName;
     }
     
	public static void main(String[] args) { 
		 System.out.println("printNameメソッド→"+(printName(firstName,lastName)));
	
		 
		 Pet Pet = new Pet ( Constants.CHECK_CLASS_JAVA,Constants.CHECK_CLASS_HOGE);
	
   Pet.introduce();
   
   
   
   RobotPet Rob = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
   
   Rob.introduce();
   
   
   
   
   
	}
   
}
