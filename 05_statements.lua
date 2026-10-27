-- STEPS: IF STATEMENTS
if true then
    print("This is true")
else
    print("This not")
end

local g = 2

if g > 0 and g <= 10 or type(g) == "number" then
	print("g is a number greater than zero and less than ten")
else
	print("g is not a number or is less than zero or greater than ten")
end
