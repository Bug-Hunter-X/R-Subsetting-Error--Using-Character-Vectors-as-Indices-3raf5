```R
# This code attempts to subset a data frame using a character vector, but fails due to a common mistake.
df <- data.frame(col1 = c(1,2,3), col2 = c("A", "B", "C"))

subset_indices <- c("1", "3") # Note that these are strings, not integers

subsetted_df <- df[subset_indices, ]

print(subsetted_df)
```