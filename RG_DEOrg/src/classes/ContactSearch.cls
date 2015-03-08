public class ContactSearch {
    
    public static List<Contact> searchForContacts(String firstN, String lastN) {
        Contact[] cont = [ Select Id,Name from Contact where LastName=:firstN and MailingPostalCode=:lastN];
        
        return cont;
    }
    
}