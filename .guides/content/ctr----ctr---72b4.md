`ctr++` is used in end of loop statements.

The `++` operator is called the *increment operator*. It increments a variable by one.

If `++` is written after the variable, like this: `c++`, the variable is incremented after the statement is evaluated. If `++` is written before, like this: `++c`, the variable is incremented before the statement is evaluated. This can affect the order of operations.

Below, `b` will end up with a value of 8 and `c` with a value of 5:
```javascript
var c= 4
var b= 2 * c++
console.log(b)
console.log(c)
```

But in the following example, `b` will end up with a value of 10 because `++c` sets `c = 5` before `2 * c` is evaluated. The `c` variable as before will have a value of 5:
```javascript
var c= 4
var b= 2 * ++c
console.log(b)
console.log(c)
```

## variable+= and variable-=
There is a shorthand solution too (a shorter and neater way to write the code). See below:


- `ctr += 10` is shorthand for `ctr = ctr + 10`
- `ctr -= 10` is shorthand for `ctr = ctr - 10`
- `ctr *= 10` is shorthand for `ctr = ctr * 10`
- `ctr /= 10` is shorthand for `ctr = ctr / 10`
