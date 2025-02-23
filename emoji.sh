#!/bin/bash 

# Clear Terminal 
clear 

# A Simple Text For Display 
echo "Emoji => "

# An Infinite Loop
while true 
do 
	# Generate A Random Number With The Shuf Command & Display Emoji 
	emoji=$( shuf -i 2500-2800 -n 1 )
	echo -en "\u$emoji "
	sleep 0.1
done 

# Finish 
# Create By Moein Heshmati
