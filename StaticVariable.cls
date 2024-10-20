public class StaticVariable {
    
    class RBG{
        Integer red;
        Integer blue;
        Integer green;
        
        RBG(integer red , integer blue , integer green){
            this.red   = red;
            this.blue  = blue;
            this.green = green;
        }
    }
    
    static Map<String , RBG> colorMap = new Map<String , RBG>();
    
    static {
        colorMap.put('violet', new RBG(45 , 56, 78));
        colorMap.put('pink' , new RBG(34 , 90 , 21));
    }
    
    public static void main(){
        System.debug(colorMap);
        System.debug(colorMap.values());
        System.debug(colorMap.keyset());
    }
    
    /*
     * Static variable values can't be changes until apex transaction is completed.
	 * We need to use the static for define the variables.
	*/
    

}
