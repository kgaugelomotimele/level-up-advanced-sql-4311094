Select e.firstName, 
e.lastName,
e.title,
m.firstName AS ManagerFirstName,
m.lastName AS ManagerLastName
from employee e
INNER JOIN employee m on e.managerId = m.employeeId; 
