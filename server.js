var express = require("express");
var bodyParser = require("body-parser");
var methodOverride = require('method-override')
var app = express();

// override with the X-HTTP-Method-Override header in the request 
app.use(methodOverride('X-HTTP-Method-Override'))