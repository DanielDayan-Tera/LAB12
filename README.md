# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name Daniel Dayan, Audrey Fitchett

## Summary
In this lab we learned how to read and use a State Machine, using a K-map to get the simplest implementation of the machine.
## Lab Questions

### Compare and contrast One Hot and Binary encodings
One uses binary to check what outputs should be turned on. One hot uses state encoding EX: 3 = 00100. With one hot, only one D flip flop output at a time will be equal to one. 

### Which method did your team find easier, and why?
One Hot made alot more sense than binary. One hot also doesn't use k-maps, which had alot more room for error.

### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
One Hot is good for smaller machines with fewer states while binary can be scaled bigger. With one hot, the number of D flip flops is equal to the number of states, so it gets resource intensive
when there's a lot of states. Binary is less straightforward, but the number of flip flops is equal to log2(Nstates), so you'll be using less resources to implement binary encodings on a lot of states. 
