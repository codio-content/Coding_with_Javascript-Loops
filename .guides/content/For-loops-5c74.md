We have looked at the `while` loop so far. However, we are now going to look at a different loop, which does the same thing, but with a different syntax that may be more convenient for some tasks.

{Run the code}(node run-user.js content/3-loops/for1.js)

Take a look at the code on the left. It does the same as the `while` loop code below.

```javascript
// Get input from the command line
var input0 = process.argv[2]

// we will use this variable to keep up with the total
var total = 0 

var ctr = 0           // loop variable
while(ctr <= input0){ // loop 0 to 10 inclusive
  total = total + ctr // add loop value to total
  ctr = ctr + 1       // increment loop counter
  console.log(total)  // print current total
}

console.log( 'Final total : ' + total) // print final total
```


