{Check It!|assessment}(test-1027007121)

|||guidance
## Solution
```javascript
// Get input from the command line
input0 = process.argv[2]
var direction = 0

if (input0 < 0) {
  direction = 1  
}
else {
  direction = -1
}

while ( input0 != 0 ) {
  output(input0)
  input0 = input0 + direction
}
```
|||
