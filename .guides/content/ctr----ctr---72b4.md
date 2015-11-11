In the end of loop statements you can see we have `ctr++`. 

The `++` operator is called the *increment operator*. It increments a variable by one.

If written after the variable, as in `c++` the variable is incremented after the statement is evaluated. If written before, as in `++c` the variable is incremented before the statement is evaluated. This can effect the order of operations.

Here, `b` will end up with a value of 8 and `c` with a value of 5:
```javascript
var c= 4
var b= 2 * c++
console.log(b)
console.log(c)
```

But in the example below, `b` will end up with a value of 10 because `++c` sets `c = 5` before `2 * c` is evaluated. The `c` variable as before will have a value of 5:
```javascript
var c= 4
var b= 2 * ++c
console.log(b)
console.log(c)
```

## variable+= and variable-=
For those interested, there is another really nice shorthand solution.

- `ctr += 10` is shorthand for `ctr = ctr + 10`
- `ctr -= 10` is shorthand for `ctr = ctr - 10`
- `ctr *= 10` is shorthand for `ctr = ctr * 10`
- `ctr /= 10` is shorthand for `ctr = ctr / 10`
