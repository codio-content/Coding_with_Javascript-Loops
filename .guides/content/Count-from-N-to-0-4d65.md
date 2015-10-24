Beware the infinite loop!

{Check It!|assessment}(test-635686108)

|||guidance
## Solution
```javascript
// Get input from the command line
input0 = process.argv[2]

while ( input0 >= 0 ) { // loop until input0 is less than 1
  console.log(input0)   // output
  input0 = input0 - 1   // decrement the counter
}
```
|||