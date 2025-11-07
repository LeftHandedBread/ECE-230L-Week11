# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab I couldn't make it to class so I tried my best to write the code. Since I can't compile it, I don't know how correct it is, but it didn't seem too hard. I'll know on tuesday. 
In this lab I set up 3 types of flip flops and had them trigger on the positive edge of a clock signal.

## Lab Questions

### What is different between edge and level sensitive circuits?
Edge triggered circuits are triggered by a pulse at the transition between low and high or vice versa, and level sensitive circuits are triggered whenever the trigger signal rises above the activation voltage, whatever that might be.

### Why is it important to declare initial state?
If you don't declare initial state, the signal will start at some unknown state, which is chaotic and unpredictable. We don't like that, so we set the inital values first.

### What do edge sensitive circuits let us build?
it lets us build circuits with sequential logic that can be controlled by a predictable rhythm, which means we can build counters, registers and memory, etc.
