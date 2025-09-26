# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the role of the Top Level file.
        The top level file acts as the entry point and combines all of the 
        functional blocks in a designs and maps them to the hardware. 
        Essentially it connects your circuits together and to the switches as 
        well as to the led. 
### 2 - Explain the function of the Constraints file.
        The constraint file allows the connection between the FPGA and Vivado, 
        essentially it connects the hardware to the software. It tells Vivado 
         your code connects to the specific board design you are using.
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
        The selection of Minterm and Maxterm were fine for each circuit. For 
        circuit a using Maxterm got you Y = ~A & D, but you got the same thing 
        if you used Minterm so it didn't really matter although from the kmap I 
        find Minterm slightly easier to use because its one group of four that 
        looks immediately together where if you use Maxterms you have two groups 
        of eight which I think is slightly more work, I also just use Minterms 
        more often (its what my lecture professor prefers) so it is more natural 
        for me. For circuit b using Minterms gets you 
        Y = (A & B) | (B & ~D) | (~C & ~D), while using Maxterms gets you 
        Y = (A | ~D) & (B | ~C) & (B | ~D). Both use 6 terms with one A, two B, 
        one C, and two D, so I don't really think it matters which one you use, 
        personally I would prefer using Minterms on this because I use SOP more 
        often but for both min and max terms you would form three groups of four, 
        so I don't think either is really easier.