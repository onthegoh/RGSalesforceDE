trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {
	List<Task> taskList = new List<Task>();

	for (Opportunity o : [Select Id,Name from Opportunity where Id in :Trigger.New AND stagename='Closed Won']) {
		taskList.add(new Task(Subject='Follow Up Test Task', WhatId=o.Id));
	}

	if (taskList.size() > 0) {
		insert taskList;
	}

}