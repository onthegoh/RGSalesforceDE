public class AccountHandler {


//HERE  TEST
    public static Account insertNewAccount(String s) {
        if(s != '') {
        Account a = new Account(Name=s);
        insert a;
        return a;
        } else {
            return null;
        }
    }

}
