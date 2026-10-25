
#!/bin/bash

# Calculate simple interest
# Formula: SI = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

si=$((p * r * t / 100))

echo "Simple Interest: $si"
