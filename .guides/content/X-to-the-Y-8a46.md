{Check It!|assessment}(test-3599143521)

|||guidance
## Solution
```javascript
// Get input from the command line
var X = process.argv[2]
var Y = process.argv[3]

var total= 1;
for (var i = 0; i < Y ; i++) {
  total = total * X
}

console.log(total)
```
|||