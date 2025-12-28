Numbers = {
    ["Number1"] = 0,
    ["Number2"] = 0,
}
print("Please the first number you want to calculate")
print("(Type help if you do not know how to use this programm)")
Input = io.read()
while Input == "help" do
    print("+ is to make an addition")
    print("- is to make a subtraction")
    print("* is to make a multiplication")
    print("/ is to make a division")
    print("To continue enter the first number you want to calculate")
    Input = io.read()
end
Numbers["Number1"] = Input
print("please enter a Calculation symbol")
Symbol = tostring(io.read())
print("Please enter a second Number you want to calculate")
Numbers["Number2"] = tonumber(io.read())
if Symbol == "+" then
    Result = Numbers["Number1"] + Numbers["Number2"]
    print("Your calculated Number is " .. Result)
elseif Symbol == "-" then
    Result = Numbers["Number1"] - Numbers["Number2"]
    print("Your calculated Number is " .. Result)
elseif Symbol == "/" then
    Result = Numbers["Number1"] / Numbers["Number2"]
    print("Your calculated Number is " .. Result)
elseif Symbol == "*" then
    Result = Numbers["Number1"] * Numbers["Number2"]
    print("Your calculated Number is " .. Result)
else
print("An Error occurred")
end