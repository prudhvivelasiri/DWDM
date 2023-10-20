# Load the AirPassengers dataset
data("AirPassengers")

# Create a histogram with specified bins
hist(AirPassengers, 
     breaks = seq(100, 700, by = 150),
     xlab = "Passenger Count",    
     ylab = "Frequency",        
     main = "AirPassengers Histogram",
     col = "lightblue",            
     border = "black"              
)