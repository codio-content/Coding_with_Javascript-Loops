{Check It!|assessment}(test-1027007121)

|||guidance
## Solution
```javascript
// Get input from the command line
N = process.argv[2]

// figure out which direction to gi
var direction = 0
if (N < 0) {
  direction = 1  
}
else {
  direction = -1
}

// Now loop until we get to zero
while ( N != 0 ) {
  console.log(N)
  N = N + direction
}
```
|||
