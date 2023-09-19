-- creating a  calculator demo

io.write("Please enter your first number: ")
numA = io.read()
io.write("Please enter your second number: ")
numB = io.read()

io.write("Now please type -- add, min, mul or div to operate: ")
oper = io.read()

-- declaring var with 'local' to highlight... however, omission of L is fine
local sum = 0

if oper == "add" then
    sum = numA + numB
elseif oper == "min" then
    sum = numA - numB
elseif oper == "mul" then
    sum = numA * numB
elseif oper == "div" then
    sum = numA // numB -- use '/' to get value in float or '//' in integer or round-up
else
    print("\n Wrong operation! Please choose a proper operation...")
end

-- final output
print("Your answer is: " .. sum) -- either ("text", sum) :: the ".." is to connect or concatenate 
