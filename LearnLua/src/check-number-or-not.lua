print("Input : ")

userInput = io.read()

if tonumber(userInput) ~= nil then
  print(string.format("%d is a number", userInput))
else
  print(string.format("%s is not a number", userInput))
end