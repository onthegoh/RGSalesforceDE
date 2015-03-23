public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String s) {
        List<List<SObject>> searchList = [Find :s IN ALL FIELDS RETURNING Lead(FirstName,LastName),Contact(FirstName,LastName)];
        return searchList;
    }
}