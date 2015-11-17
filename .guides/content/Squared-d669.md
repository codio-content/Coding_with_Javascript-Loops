{Check It!|assessment}(test-147869595)

|||guidance
## Solution
```javascript
// Get input from the command line
var N = +process.argv[2]

// Your code goes here

// initialize our total to 0
var total= 0

// sum over the integers 0 to N (inclusive)
for(var i=0; i <= N ; i++ ) {
  // accumulate the square of i in total
  total = total + (i * i)  
}

// output
console.log(total)

```
|||