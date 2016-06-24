Look at the code on the left and you will see that we have three different versions of code that do the same thing.

We have put the `console.log(total)` into the end of loop statements. If you run the code you should see for yourself that each output ends up the same.

{Run the code}(node content/3-loops/for2.js 5)

## So what is the difference?
The `for` and `while` loops are *functionally equivalent*. The difference between the two comes from deciding which type of loop indicates the intention of the code better. You will also need to decide which type of loop is easier to understand for another person looking at your code.

## The first example is bad.
1. It puts all of the loop initialization and variable logic into the `for` statement itself, which makes it harder to understand how the loop is being controlled.
2. This makes it much harder to comment in any meaningful way.
3. It is also much harder to validate the start and stop conditions at a glance.
4. Declaration of the `total` variable is required to give the variable scope, but initialization of `total` in the first section of the `for` loop leaves the potential for error between them.
5. Once you have seen `for` and `while` statements a few times, the loop as a whole will become easier to read, regardless of which loop is chosen.

## Play
Feel free to experiment with the code on the left. If you mess it up, you can reset it by choosing the 'Restore current files' option in the 'Settings' menu at the top of this page.



