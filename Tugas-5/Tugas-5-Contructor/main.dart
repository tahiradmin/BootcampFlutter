import 'employee.dart';
void main(){
var employees = Employee(1,'Tahir','IT');
print('Employee ID: ' + employees.id.toString());
print('Employee Name: ' + employees.name!);
print('Employee Dept: ' + employees.department!);

}
