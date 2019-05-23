var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host:"localhost",
    port: 8889,
    user: "root",
    password: "root",
    database: "bamazonDB"
});

connection.connect(function(err){
    if (err) throw err;
connection.query("SELECT * FROM products", function (err, result, fields){
    if (err) throw err;
    console.log(result);
});
    start();
});

function start() {
    inquirer
    .prompt([
    {
        name: "ID",
        type: "input",
        message: "What is the ID of the product you would like to purchase?"
    },
    {
        name: "Quantity",
        type: "input",
        message: "How mant units of this product would you like to buy?"
    }
    ])
}
