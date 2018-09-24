const wdioConfig = require('./wdio.cucumber.conf');

wdioConfig.config.baseUrl = 'http://localhost:8080/automationTestbed';

exports.config = wdioConfig.config;
