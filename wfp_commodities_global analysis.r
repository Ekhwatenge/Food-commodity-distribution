# Load necessary libraries
library(tidyverse)

summary(data)
category_counts <- table(data$category)
category_percentages <- prop.table(category_counts) * 100
barplot(category_counts, 
        main="Distribution of Commodities by Category",
        xlab="Category",
        ylab="Number of Commodities",
        las=2,
        cex.names=0.7)
