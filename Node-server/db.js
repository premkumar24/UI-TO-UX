var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'sys'
});
var flag = 0;
var user, user_role; 
if (flag == 0)
    connection.connect(function (err) {
        if (err) throw err;                    //if connection made for first time =>give access
        flag = 1;                                                //else     => dont connect again  
        console.log("connected to ui_to_ux db!");
})

module.exports.connection = connection;