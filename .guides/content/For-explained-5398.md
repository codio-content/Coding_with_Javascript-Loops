Let's look at the `for` loop in more detail.

```javascript
var total = 0
for(var ctr = 0; ctr <= input0; ctr++ ) {
  total = total + ctr
  console.log(total)
}
```

Notce that there are 3 parts to the `for` statement ...

## Initialization
`var ctr = 0; ` 

This is the initialization part. You can have several Javascript statements separated by a `,`. At the end comes a `;`

## Condition
`ctr <= input0;` this is the second section. It is the loop condition. The loop will execute until the condition is no longer true.

## End of loop statements
`ctr++` any Javascript statements found here (if more than one, these are also separated by `,`) are executed at the end of the loop code block just before the condition is evaluated. 

## What is ctr++?
Explained in a moment.