X factorial, also written as $X!$ , is $X * (X-1) * (X-2) * (X-3) .... * (1) $.

So, `4!` is `4*3*2*1` = `24`.

{Check It!|assessment}(test-3376902811)

|||guidance
## Solution
```javascript
// Get input from the command line
var N = +process.argv[2]

// Your code goes here
var total= 1    // initialize total to 1
while(N > 0){   // loop until N == 0
  total*= N--   // total = total * N; N = N -1
}

// output
console.log(total)
```
|||

