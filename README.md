# Organisational API

### Description
This is a REST API that helps retrieve news for an organization. The users should be able to add news, add users and view the same.
- Mansamusah254

## Installation

* Clone the repo: ``
* Run the command `gradle build`
* Run the tests `gradle test`
* Launch the app `gradle run`.

### HTTP Methods

## End Points

| URL                   | HTTP Verb     | Description                                        |
|-----------------------|---            |---                                                 |
| /department/new       | POST          | Add a new department                               |
| /departments          | GET           | Displays all departments                           |
| /departments/:id      | GET           | Displays department based on the department Id     |
| /users                | GET           | Display All employees                              |
| /department/:id/users | GET           | Displays all employees in a department             |
| /new/news             | POST          | Add news                                           |
| /                     | GET           | View All News                                      |

### Prerequisites

- You need Java installed on your pc.
- You will need an IDE, preferably Intellij
- You also need Gradle. Install it using "sdk install gradle"
- You need postgres installed for the database to work.

### Setup.

- Clone the repo to your computer.
- Open the project folder with the IDE of your choice, preferably Intellij

### Database Setup
Launch your terminal, and type in *psql*. Then type the following

- CREATE DATABASE new_api;
- \c new_api;

- CREATE TABLE news(title varchar, content varchar, departmentId int, id SERIAL PRIMARY KEY);
- CREATE TABLE employees(name varchar, position varchar, role varchar, address varchar, id SERIAL PRIMARY KEY);
- CREATE TABLE department(department varchar, description varchar, number_employees int, id SERIAL PRIMARY KEY);

  
- 
### Technologies Used
* Java
* Spark
* Intellij
* Postgres


#### Copyright (c) 2020 mansamusah254

#### Licenced under the [MIT License](LICENSE)
