Let's look at the `for` loop in more detail.

```javascript
var total = 0
for(var ctr = 0; ctr <= N; ctr++ ) {
  total = total + ctr
  console.log(total)
}
```

Notice that there are 3 parts to the `for` statement. These are explained below.

## Initialization
`var ctr = 0; ` 

This is the initialization part. You can have several JavaScript statements separated by a `,`. At the end you put a `;`

## Condition
`ctr <= N;` this is the second part. It is the loop condition. The loop will execute until the condition is no longer true.

## End of loop statements
`ctr++` is the end of loop statement. Any JavaScript statements found here are executed at the end of the loop code block just before the condition is evaluated. If there is more than one end of loop statement, the statements are separated by `,`

## What is ctr++?
Keep on working through this unit and you will find out!