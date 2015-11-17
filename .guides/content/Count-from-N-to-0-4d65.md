Beware the infinite loop!

{Check It!|assessment}(test-635686108)

|||guidance
## Solution
```javascript
// Get input from the command line
var N = +process.argv[2]

// Your code goes here
var ctr = N         // counter variable
while (ctr >= 0) {  // our loop condition
  console.log(ctr)  // output 
  ctr = ctr - 1     // increment our counter
}

```
|||