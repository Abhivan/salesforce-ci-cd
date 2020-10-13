@isTest
public class EmployeeList_Test {
    @isTest static void methodForEmpList(){
        List<Employee__c> empList = new List<Employee__c>();
        Employee__c emp = new Employee__c();
        emp.Name = 'Abhivan';
        insert emp;
        empList.add(emp);
        Employee__c emp2 = new Employee__c();
        emp2.Name = 'Sushmitha';
        insert emp2;
        empList.add(emp2);

        EmployeeList.emplyMethod(empList);
    }

    //Test method 2
    @isTest static void methodForEmpList2(){
        List<Employee__c> empList = new List<Employee__c>();
        Employee__c emp = new Employee__c();
        emp.Name = 'Test2';
        insert emp;
        empList.add(emp);
        Employee__c emp2 = new Employee__c();
        emp2.Name = 'Test3';
        insert emp2;
        empList.add(emp2);

        EmployeeList.emplyMethod(empList);
    }
}