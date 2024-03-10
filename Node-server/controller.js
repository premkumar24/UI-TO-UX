var connection = require('./db').connection;

var getaccessories = (req, res) => {
    var sql = "select * from accessories;"
    connection.query(sql, function (err, result) {
        if(err){
            console.log("error " + err);
            return res.status(500).json({
                error: true,
                message: err
            })
        }
        else{
            return res.status(200).json({
                error: false,
                data: result
            })
        }
        
    })
}

var getProduct = (req, res) => {
    var sql = "select * from product;"
    connection.query(sql, function (err, result) {
        if(err){
            console.log("error " + err);
            return res.status(500).json({
                error: true,
                message: err
            })
        }
        else{
            return res.status(200).json({
                error: false,
                data: result
            })
        }
    })
}

var getAdvertisement = (req, res) => {
    var sql = "select * from advertisement;"
    connection.query(sql, function (err, result) {
        console.log("error " + err);
        if(err){
            console.log("error " + err);
            return res.status(500).json({
                error: true,
                message: err
            })
        }
        else{
            return res.status(200).json({
                error: false,
                data: result
            })
        }
    })
}

var getContact = (req, res) => {
    var sql = "select * from contact_info;"
    connection.query(sql, function (err, result) {
        console.log("error " + err);
        if(err){
            console.log("error " + err);
            return res.status(500).json({
                error: true,
                message: err
            })
        }
        else{
            return res.status(200).json({
                error: false,
                data: result
            })
        }
    })
}

var subscribeMail =  (req, res) => {
    console.log("req",req.body.email);
    var email = req.body.email;
    var sql = "insert into subscriber(email) values ('"+email+"');";
    connection.query(sql, function (err, result) {
        if(err){
            console.log("error " + err);
            return res.status(500).json({
                error: true,
                message: err
            })
        }
        else{
            return res.status(200).json({
                error: false,
                data: result
            })
        }
    })
}

module.exports.getaccessories = getaccessories;
module.exports.getProduct = getProduct;
module.exports.getAdvertisement = getAdvertisement;
module.exports.getContact = getContact;
module.exports.subscribeMail = subscribeMail;
