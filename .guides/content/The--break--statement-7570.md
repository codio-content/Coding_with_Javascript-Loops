The `break` statement is a way of escaping a loop before the loop condition is met.

The `break` statement should never need to be used. Any program that seems to require a break statement can be rewritten to work equally well without it.

Have a look at the code on the left. The code shows a loop counting from 0 to 9. However, the `break` statement in the loop is waiting to see if the loop index hits 7, and if it does, the loop is exited immediately.

This is  an artificial example but it illustrates very well how break works. 

{Run the code}(node content/4-loops/break.js)
