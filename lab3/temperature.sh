echo "Enter temperature in Fahrenheit : "
	read tf
	tc=$(echo "scale=3;(5/9)*($tf-32)"|bc)
	echo "Temperature in celsius $tc"
