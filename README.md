# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
    We learned to use KMAPS to get SOP and POS equations form truth table to simplify 
    digital logic equations and then, use Verilog to simulate the circuit on a board.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
    The groups of 1's (or 0's) that we select in the KMap are able to go across edges,
    because the edges aren't really edges, its a cylinder, so the 'edge' is actually 
    next to the other 'edge' (only 1 variable changes) allowing them to be grouped 
    together.

### Why are the names Sum of Products and Products of Sums?
    The name Sum of Products comes from the fact that you are using and 
    (multiplication) to put the inputs together and then adding the combinations of 
    inputs. The Products of Sums comes from the fact that you are using or (adding)
    to put the inputs together and then multiplying the combinations of inputs.

### Open the test.v file – how are we able to check that the signals match using XOR?
    We are able to check that the signals match using XOR by comparing the outputs
    and if they don't match then it displays that they don't match and stops the 
    program from continuing. 

