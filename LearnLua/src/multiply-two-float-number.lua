print("Enter two float number: ")
local number1, number2, product = io.read("*n", "*n");

product = number1 * number2
print((string.format("The product of %.2f and %.2f is %.4f", number1, number2, product)))