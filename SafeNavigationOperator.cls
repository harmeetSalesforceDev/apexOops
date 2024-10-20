public class SafeNavigationOperator {
    public class wrapper{
        public String name{get;set;}
        public String age{get;set;}
    }
    public static void main(Wrapper wr){
        // For Object
        System.debug(wr?.name);     // Save Navigation operator
        
        //For sObjects
		String accName = [SELECT id ,Name FROM Account WHERE id = '001dL02000YvI7uQAF' LIMIT 1]?.Name;
        System.debug(accName);        
    } 
    
    
    /*
	SafeNavigationOperator.Wrapper wr = new SafeNavigationOperator.wrapper();
	System.debug(wr);
	wr = null;
	System.debug(wr);
	SafeNavigationOperator.main(wr);
    
    */

	

}
