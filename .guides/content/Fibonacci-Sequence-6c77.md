The Fibonacci Sequence is the series of numbers:

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

The next number is found by adding up the two numbers before it.

- We start of with 0 and 1
- The first 1 in the above list is found by adding the previous 2 numbers (0+1)
- The 2 is found by adding the two numbers before it (1+1)
- Similarly, the 3 is found by adding the two numbers before it (1+2),
- And the 5 is (2+3)

and so on!

{Check It!|assessment}(test-3185812231)

|||guidance
## Solution
```javascript
// Get input from the command line
var N = process.argv[2]

var fib1= 0      // 1st fib counter
var fib2= 1      // 2nd fib counter
var fibT= 0      // fib total
var result= ''   // result is a string

if(N >= 0) {     // not defined for N < 0
  result= '0'    // set to zero now
  if(N > 0){     // 0 for N = 0
    result = result + ',1'
    // loop from 2 to N
    for(var i=2; i <= N; i++){ 
      fibT= fib1 + fib2;  // total = two previous 
      fib1= fib2;         // first is now second
      fib2= fibT;         // second is now total
      result+= ',' + fibT // append to result 
    }
  }
}

// output
console.log(result)
```
|||