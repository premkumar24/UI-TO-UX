var express = require('express');
var bodyParser = require('body-parser');
var cors = require('cors');
var dotenv = require('dotenv').config();
var controller = require('./controller');
var connection = require('./db').connection;
var app = express();
app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));


app.get('/getaccessories', controller.getaccessories);

app.get('/getProduct', controller.getProduct);

app.get('/getAdvertisement', controller.getAdvertisement);

app.get('/getContact',controller.getContact);

app.post('/subscribe',controller.subscribeMail);

app.listen(process.env.port);