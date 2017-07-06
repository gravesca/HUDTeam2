//use XAMPP mysql download 
//go to localhost/phpmyadmin

var http = require('http');
var express = require('express');
var mysql = require('./node_modules/mysql');
var module2 = require('./module2');
var app = express();
module2();

var connection = mysql.createConnection({
//properties...
	host: 'localhost',
	user: 'root'
	// password: '',
	// database: 'sampleDB'
});

connection.connect(function(error) {
	//callback
	if(error) { //!!
		console.log('Error');
	} else {
		console.log('Connected');
	}
});

app.get('/', function(req, resp) {
	//about mysql
	connection.query("SELECT * FROM sampleDB", function(error, rows, fields) {
		if(error) {
			console.log('Error in the query');
		} else {
			//parse with ur rows/fields
			console.log('successful query');
		}
	});
});

app.listen(1337);

// http.createServer(function (request, response) {
// 	//send the HTTP header
// 	//HTTP status 200 : OK
// 	//Content type: text/plain
// 	response.writeHead(200, {'Content-Type': 'text/plain'});

// 	//send the response body as "Hello World"
// 	response.end("Hello World!\n");
// }).listen(8081);

console.log('Server running at http://127.0.0.1:8081/');