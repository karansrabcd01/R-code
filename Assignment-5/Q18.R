# QUESTION :-
# Demonstrate adding a legend manually using ggplot2. 


library(ggplot2)

data <- data.frame(  x = 1:6,  y = c(2, 4, 3, 6, 5, 7),  group = c("A", "C", "B", "B", "A", "C"))

# Define custom colors for each group
manual_colors <- c("A" = "red", "B" = "blue", "C" = "green")

# Create a ggplot plot
p <- ggplot(data, aes(x = x, y = y, color = group)) +
  
    geom_point(size = 4) +
    scale_color_manual(name = "Group Type",  values = manual_colors) +
  
    ggtitle("Plot with Manually Added Legend") +
    theme_minimal()

# Print the plot
print(p)
