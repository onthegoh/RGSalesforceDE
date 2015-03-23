@isTest
private class TestRestrictContactByName {
    
    @isTest static void TestRestrictContactName() {
        Contact cont = new Contact(LastName='INVALIDNAME');
        insert cont;
        
        Test.startTest();
        Database.SaveResult result = Database.insert(cont);
        TEST.stopTest();
        
        System.assert(!result.isSuccess());
        System.assert(result.getErrors().size() > 0);
        
    }
    
}