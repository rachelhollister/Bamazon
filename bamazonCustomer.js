//mysql connection
var mysql = require('mysql');
var inquirer = require('inquirer');

//connect to bamazon database created
var connection = mysql.createConnection({
    host: "localhost",
    port:3306,
    user:"root",
    password:"root",
    database:"bamazon"
})

//initialize connection
connection.connect(function(err){
    if (err) throw err;
    console.log("connection successful!");
    // makeTable();
}) 

// print table data to screen
// var makeTable = function(){
//     connection.query("SELECT * FROM products", function(err,res){
//         for (var i=0; i<res.length; i++){
//         console.log(res[i].itemid+" || "+res[i].productname+" || "+res[i].departmentname+
//         " || "+res[i].price+" || "+res[i].stockquantity+"\n");    
//         }
//     })
// }
