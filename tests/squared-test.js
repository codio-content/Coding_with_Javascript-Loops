
var test = require('../test-fw.js');

test.tests('/home/codio/workspace/challenges/squared.js', [{
    inputs: [5],
    outputs: [55],
  }, {
    inputs: [2],
    outputs: [5],
  }, {
    inputs: [-2],
    outputs: [0],
    message: 'Your code does not handle the scenario where a negative number is given.'                                                         
  }, {
    inputs: [0],
    outputs: [0],
    message: 'Your code does not handle the scenario when "0" is input.'  
  }, {
    inputs: [1],
    outputs: [1],
    message: 'Your code does not handle the scenario when "1" is input.'  
  }                                                          
]);


/*
TLS:
This is the test code I used. Some oddities in the test script that I
modified. The outputs on the last two were wrong. I think they were
fat-fingered. I missed them the first time through. 

Also, -2 is really undefined for a summation. But we are going to go with 
zero since it makes the point that computers are not calculators or math
engines.



var N = process.argv[2]

console.info("Startup ["+N+"] -------------------------- ")
var total= 0
for(var i=0; i <= N ; i++ ) {
  console.info(total + ' = ' + total + ' + (' + i+ '^2 ='+(i*i)+')')
  total = total + (i * i)
}
console.info([N,total])
console.log(total)

*/


