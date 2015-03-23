@isTest
private class TestAccountHandler {
	
    @isTest static void insertAcct(){
        AccountHandler.insertNewAccount('AcctHandle');
        AccountHandler.insertNewAccount('');
    }
}