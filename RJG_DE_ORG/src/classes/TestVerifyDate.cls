@isTest
private class TestVerifyDate {
	
    @isTest static void CheckDateTest() {
        Date first = date.newInstance(2015, 01, 10);
        Date second = date.newInstance(2015, 02, 03);
        Date Test = VerifyDate.CheckDates(first, second);
        System.assertEquals(second, Test);
    }
    
    @isTest static void CheckDateEndTest() {
        Date first = date.newInstance(2015, 01, 10);
        Date second = date.newInstance(2015, 05, 10);
        Date test = VerifyDate.CheckDates(first, second);
        System.assertEquals(date.parse('05/30/2015'),test);
    }
}