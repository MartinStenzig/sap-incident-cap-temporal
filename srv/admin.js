"use strict";

const cds = require('@sap/cds')

module.exports = function () {

    this.before('READ', `WorkAssignments`, (req) => {

        console.log('Test', req.query);


    })
}