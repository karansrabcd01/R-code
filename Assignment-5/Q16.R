# QUESTION :-
# Create a ggplot plot with explicitly defined x and y axis limits.


library(ggplot2)

data <- data.frame( x = 1:10, y = c(3, 5, 2, 6, 8, 7, 9, 10, 12, 11))

# Create a ggplot plot
p <- ggplot(data, aes(x = x, y = y)) +
      geom_point(color = "blue", size = 2) +
      xlim(0, 15) +         
      ylim(0, 15) +        
      ggtitle("Plot with Explicit X and Y Axis Limits") +
      theme_minimal()

# Print the plot
print(p)
