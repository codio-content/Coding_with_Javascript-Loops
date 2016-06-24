A common mistake that people sometimes make with `while` loops is forgetting to increment the counter.

If, when you are completing the challenges in this section, you see that nothing happens, it is likely that you have created an infinite loop (you have forgotten to increment your counter).

Have a look at the code on the left. Can you see what is wrong with it?

If you run the code, it will run forever and the program will crash.

The reason for this is that you are never incrementing the `counter` variable, the condition is always true (less than 10), so it goes round and round the loop forever.

## Run it then fix it
Press the 'Run the code' button below and you will see you never get anything back. 

Your challenge is to fix the code by incrementing the counter properly within the loop. You should then see the correct output. 

{Run the code}(tests/infinite-test.sh)

**Important:** if nothing happens when you press the run button once you have fixed the code, you may need to go back one page then forward again to refresh it.
