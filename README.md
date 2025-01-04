# R Subsetting Bug

This repository demonstrates a common error in R when subsetting data frames using character vectors as row indices. The `bug.R` file contains code that incorrectly attempts to subset a data frame using character strings instead of integer indices, which produces an unexpected and often confusing result.  The `bugSolution.R` file shows the corrected code, highlighting the proper way to use character vectors for subsetting or how to correctly use integer subsetting. 

This is a classic example of a subtle error that can cause significant problems in data analysis. Understanding this error is crucial for anyone working with R and data frames.