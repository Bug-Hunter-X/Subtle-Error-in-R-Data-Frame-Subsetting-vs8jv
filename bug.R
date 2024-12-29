```R
# This code attempts to subset a data frame using a logical condition,
# but it contains an error that can be subtle to spot.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset <- df[df$a == 2 | df$b == 6, ]

#Correct subsetting
#subset <- df[df$a == 2 | df$b == 6, ]

#Another correct subsetting
#subset <- df[df$a == 2 | df$b >5, ]

print(subset)
```