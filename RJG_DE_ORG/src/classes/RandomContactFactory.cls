public class RandomContactFactory {
    
    public static List<Contact> generateRandomContacts(Integer i, String s) {
        List<Contact> c = new List<Contact>();
        for(Integer j =1; j <= i; j++){
            Contact contA = new Contact(FirstName='Test '+j, LastName=s);
        	c.add(contA);
        }
        return c;  
    }

}