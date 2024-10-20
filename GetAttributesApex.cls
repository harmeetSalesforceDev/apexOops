public class MyClass
	{
		public String att1;
		public Decimal att2;

		public Set<String> getAttributes()
		{
            // Serialize our Object into JSON
            String s = JSON.serialize(this);
        
            // Deserialize it back into a key/value map
            Map<String,Object> obj = 
                (Map<String,Object>) JSON.deserializeUntyped(s);
        
            // Return a Set of those fields present on our object
            return obj.keyset().clone();
        }

}
