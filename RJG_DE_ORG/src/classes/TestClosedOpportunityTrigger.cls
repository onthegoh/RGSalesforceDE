@isTest
private class TestClosedOpportunityTrigger {
	
    @isTest static void TestOpppt(){
        List<Opportunity> OpptTest = Database.query('Select Id,StageName FROM Opportunity');
        Opportunity newOppty = new Opportunity(name='Oppty1',stagename='Closed Won',CloseDate=System.today());
        insert newOppty;
    }
}