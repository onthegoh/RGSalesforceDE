@isTest
private class TestEmailManager {
    
    @isTest static void sendingEmail() {
    	EmailManager.sendMail('randyjgoh@gmail.com','Trailhead Test Email','This is Test body');
    }

}