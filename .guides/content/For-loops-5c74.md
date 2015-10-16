We have looked at the `while` loop so far. However, we are now going to look at a different loop, which does the same thing, but with a different syntax that may be more convenient for some tasks.

{Run the code}(node run-user.js 3-loops/for1.js)

Take a look at the code on the left. It does the same as the `while` loop code below.

```javascript
input0 = 10
ctr = 0
total = 0
while (ctr <= input0) {
  total = total + ctr
  ctr = ctr + 1  
  output(total)
}

output( 'Final total : ' + total)
```


