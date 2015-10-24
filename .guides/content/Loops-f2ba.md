This Unit introduces you to the concept of loops using code.

They may look a little scary but you'll get the hang of them very quickly.

### A for loop
```javascript
var total= 0                                // counter variable
for(var ctr = 0; ctr <= input0; ctr++) {    // loop up to input0
  total = total + ctr                       // increase total by the loop count
  console.log(total)                        // output the current total
}
```

### A while loop
```javascript
var ctr = 0                 // loop variable
var total = 0               // counter variable
while (ctr <= input0) {     // loop until ctr equals input0
  total = total + ctr++     // increase total by the loop count, increment the loop
  console.log(total)        // out the current total
}
```
