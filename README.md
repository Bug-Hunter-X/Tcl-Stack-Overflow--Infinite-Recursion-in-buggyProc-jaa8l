# Tcl Stack Overflow Bug

This repository contains a simple Tcl procedure that demonstrates a stack overflow error due to infinite recursion. The `bug.tcl` file contains the buggy code, which calls itself repeatedly without a proper termination condition.  The `bugSolution.tcl` provides a corrected version with appropriate error handling.

## Bug Description

The `buggyProc` procedure is designed to calculate a recursive expression. However, the recursive call lacks a base case to handle negative numbers, resulting in an infinite chain of calls. This will eventually lead to a stack overflow error as the program exceeds the available stack space.

## Bug Solution

The solution demonstrates the use of explicit base cases in the recursive definition to prevent infinite recursion and proper error handling for zero input