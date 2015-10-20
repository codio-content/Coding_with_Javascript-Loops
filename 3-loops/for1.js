
input0 = 10      // our special variable that is loaded for testing
var total = 0    // we will use this variable to keep up with the total

for(var ctr= 0; ctr <= input0; ctr++ ) { // loop from 0 to input0 (inclusive)
  total = total + ctr                    // add the loop value to the total
  output(total)                          // print the current total
}

output( 'Final total : ' + total)        // print the final total
