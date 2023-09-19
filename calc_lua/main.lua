-- print("hello world!")


-- creating a  calculator demo

-- variables
-- local numA = 1 
-- local numB = 2
-- variables in a single line
-- local numA,numB = 1, 5

-- global vars omitting local key
io.write("Please enter your first number: ")
numA = io.read()
io.write("Please enter your second number: ")
numB = io.read()

io.write("Now please type -- add, min, mul or div to operate: ")
oper = io.read()

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
    print("Wrong operation! Please choose a proper operation...")
end

-- final output
print("Your answer is: " .. sum)

-- print(oper)
-- print("your sum is: " .. sum) -- either-way ("text", sum) :: the ".." is to connect