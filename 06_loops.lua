-- STEP: LOOPS
for i = 1, 10 do
	print(i)
end

for i = 1, 10, 2 do
    print(i)
end

local count = 0

while true do
    count = count + 1

    print("more one", count)

    if (count >= 11) then break end
end

repeat
    count = count + 1
	print("also more one", count)
until count >= 20
