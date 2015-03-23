global class ToolingApiTest {
    
    webservice static void Connect() {
		HttpRequest req = new HttpRequest();
   		req.setHeader('Authorization', 'Bearer ' + UserInfo.getSessionId());
    	req.setHeader('Content-Type', 'application/json');
    }
    
    
}