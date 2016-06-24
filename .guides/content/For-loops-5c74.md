So far you have learned about `while` loops. Now you are going to look at a different loop, which does the same thing, but with a different syntax (structure of statements) that makes it more suitable for particular tasks.

{Run the code}(node content/3-loops/for1.js 8)

Have a look at the code on the left. It does the same thing as the `while` loop code written below.

```javascript
// Get input from the command line
var N = process.argv[2]

// we will use this variable to keep up with the total
var total = 0 

var ctr = 0           // loop variable
while(ctr <= N){      // loop 0 to 10 inclusive
  total = total + ctr // add loop value to total
  ctr = ctr + 1       // increment loop counter
  console.log(total)  // print current total
}

console.log( 'Final total : ' + total) // print final total
```


