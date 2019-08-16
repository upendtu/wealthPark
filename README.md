# wealthPark
#how to run the employee Manage API

* git clone https://github.com/upendtu/wealthPark.git
* composer update
* update .env file
* set DB name username password
* import wealthpark.sql in MYSQL
* php artisan serv

Ressults
# To get EmployeeList(METHOD-GET)
* http://127.0.0.1:8000/api/employees
# To get Single Employee(api/employees/emplID)
* http://127.0.0.1:8000/api/employees/2
# pagination (METHOD-GET)
* http://127.0.0.1:8000/api/employees?page=2

# Create New Employee(METHOD-POST)
* http://127.0.0.1:8000/api/employees
#pass the data like This
```
{
    "firstName":"niraj",
    "lastName": "singh",
    "dateOfBirth": "1978-05-03",
    "address": "delhi India",
    "bossName": "No idea",
    "salary": 700000
    
}
```

# update the employee(api/employees/EmplID) METHOD - PUT
* http://127.0.0.1:8000/api/employees/52

# Delete Employee(METHOD - DELETE)
* http://127.0.0.1:8000/api/employees/53

# filter the employee by firstName , LastName , BossName
* http://127.0.0.1:8000/api/employees?filter[fname]=upendra
* http://127.0.0.1:8000/api/employees?filter[lname]=upendra
* http://127.0.0.1:8000/api/employees?filter[bossname]=upendra



