public class StringArrayTest {
    
    
    public static List<string> generateStringArray(Integer i) {
		List<String> test = new List<String>();
        for(Integer j=0; j<i;j++){
            test.add('Test '+ j);
        }
        return test;
    }
    
    
    
}