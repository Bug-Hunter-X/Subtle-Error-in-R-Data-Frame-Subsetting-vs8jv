```R
#Corrected code
df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting using parentheses to ensure correct operator precedence
subset <- df[(df$a == 2) | (df$b == 6), ]

print(subset)

#Alternative solution, more concise, but potentially less readable
subset2 <- df[df$a==2 | df$b==6,]

print(subset2)
```