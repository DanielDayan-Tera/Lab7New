# Number Theory: Subtraction

In this lab you've learned the basics of number theory as it relates to subtraction.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
- Audrey Fitchett
- Daniel Dayan 

## Summary
This lab, we practiced implementing a half subtractor, 1's complement, and 2's complement in verilog. 

## Lab Questions

### 1 - Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
The Half Adder has a carry out which is whatever's left over after the bits are added together. The Half
Subtracter has a borrow which is whatever's needed to be able to subtract one bit from the other. 

### 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
If the end around carry of One's Complement is 1, then it needs to be added to the sum to get the correct number. What makes it hard is you cant just loop it back around as that could make a infanite loop so you just need to attach two full sets of full adders together.

### 3 - What is the edge case and problem with Two’s Complement number representation?
Overflow.

