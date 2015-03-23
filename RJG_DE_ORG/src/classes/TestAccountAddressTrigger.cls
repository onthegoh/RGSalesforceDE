@isTest
private class TestAccountAddressTrigger {
    @isTest static void TestAddress() {
        Account acct = new Account(name='Test Account',BillingPostalCode='92102',
                                  Match_Billing_Address__c=True);
        Account acct2 = new Account(name='Test2 Account',BillingPostalCode='',
                                   Match_Billing_Address__c=False);
        insert acct;
        insert acct2;
        
        Test.startTest();
            Database.SaveResult result = Database.insert(acct);
        	Database.SaveResult result2 = Database.insert(acct2);
        Test.stopTest();
        
        system.assert(!result.isSuccess());
        system.assert(!result2.isSuccess(),result2.getErrors());
    }
}