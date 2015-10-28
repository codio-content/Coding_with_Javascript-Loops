
// Get input from the command line
var input0 = process.argv[2]

// we will use this variable to keep up with the total
var total = 0              

for(var ctr= 0; ctr <= input0; ctr++ ) { // loop from 0 to 10
  total = total + ctr                    // add loop value to total
  console.log(total)                     // print current total
}

console.log( 'Final total : ' + total)   // print final total
