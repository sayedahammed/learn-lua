io.write("Enter two integers: ")

local number1, number2, sum = io.read("*n", "*n")

sum = number1 + number2;

io.write(string.format("The sum of %d and %d number : %d", number1, number2, sum))