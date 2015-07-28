public class AccountHandler {

    public static Account insertNewAccount(String s) {
        if(s != '') {
        Account a = new Account(Name=s);
        insert a;
        return a;
        } else {
            return null;
        }
    }
  //welcome test sample
  //welcome Test sample. Added Comment.
}
