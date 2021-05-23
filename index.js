const inquirer = require('inquirer');
const db = require('./db/connection');

const promptUser = () => {
    return inquirer.prompt([
        {
            type: 'rawlist',
            name: 'startMenu',
            message: 'What would you like to do?',
            choices: ["view all departments", "view all roles", "view all employees", "add a department", "add a role", "add an employee", "update an employee role"]
        }
    ])
}

//view department
// `SELECT department.* 
//  FROM department`;

//view roles
// `SELECT role.*
//  FROM role
//  ON role.department_id = department.id`;

//view employees
// `SELECT employee.*, role.title, role.salary, department.name
//  FROM employee
//  LEFT JOIN role
//  ON employee.role_id = role.id
//  LEFT JOIN department
//  ON employee.department_id = department.id`;

//add department
// `INSERT INTO department (name)
//  VALUES (?)`;

//add role
// `INSERT INTO role (title, salary)
//  VALUES (?,?)`;

// add employee
// `INSERT INTO employee (first_name, last_name, manager)
//  VALUES (?,?,?)`;

// update employee role
// `UPDATE employee SET role_id =?
//  WHERE id = ?`;