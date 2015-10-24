
// Get input from the command line
input0 = process.argv[2]

// ----------------------------------------------------------------
console.log("Version 1")
{
  var total
  for(var ctr = 0, total = 0; ctr <= input0; ctr++, console.log(total)) {
    total = total + ctr
  }
  console.log( 'Final total : ' + total)
}

// ----------------------------------------------------------------
console.log("Version 2")
{
  var total= 0                              // holds our total
  for(var ctr = 0; ctr <= input0; ctr++){   // loop until input0
    total= total + ctr                      // add current loop value
    console.log(total)                      // output total so far
  }
  console.log('Final total : ' + total)     // output final total
}

// ----------------------------------------------------------------
console.log("Version 3")
{
  var total= 0                           // holds our total
  var ctr= 0                             // our loop counter
  while(ctr <= input0) {                 // loop until input0
    total = total + ctr++                // update total, increment count
    console.log(total)                   // output total so far
  }
  console.log('Final total : ' + total)  // output final total
}