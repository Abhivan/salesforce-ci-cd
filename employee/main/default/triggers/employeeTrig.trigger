trigger employeeTrig on Employee__c (before insert) {

EmployeeList.emplyMethod(Trigger.new);

}