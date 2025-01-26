# Julia Integer Division Bug
This repository demonstrates a common, subtle bug in Julia related to integer division. The function `my_function` performs different operations based on input `x`. However, when x is an integer and less than or equal to 10, integer division occurs leading to unexpected results if floating-point output is intended.

## Bug Description
The `x/2` part of the code performs integer division when both `x` and 2 are integers. This means the result will be truncated to an integer, ignoring the fractional part.

## Solution
To correct this issue, we need to ensure that at least one operand in the division is a floating point number. 

## How to reproduce
1.  Save the code in `bug.jl`
2. Run the code using the Julia REPL. Note the output for the second call, which shows the integer truncation.