public class EmployeeList{

public static void emplyMethod(List<Employee__c> empList){
    List<Employee__c> employeeList = new List<Employee__c>();
    for(Employee__c emp : empList){
        employeeList.add(emp);
    }
    if(!employeeList.isEmpty()){
      system.debug('Employee  List debugged');
    }

}

}