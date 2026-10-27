-- STEP: ARRAYS, DICTIONARIES, TABLES, OBJECTS, QUEUES
local exTable = { "String", 2, 2.454, true, false, { "Ok", 01 } }
print(exTable, exTable[3])

for i = 1, #exTable do
	print(exTable[i])
end

local tableNums = { 1, 2, 3, 4 }
table.insert(tableNums, 10)
table.insert(tableNums, 5, 7)
table.remove(tableNums, 1)

for i = 1, #tableNums do
	print(tableNums[i])
end

for index, value in pairs(tableNums) do
	print(index, value)
end

local matrix = {
	{ 1, 2, 3 }, -- 1
	{ 4, 5, 6 }, -- 2
	{ 7, 8, 9 }, -- 3
	--1  2  3
}

for a = 1, #matrix do
	for b = 1, #matrix[a] do
		print("[" .. a .. "]" .. "[" .. b .. "]", matrix[a][b])
	end
end

print(table.concat(tableNums, " : "))

local object = {
	name = "Jhonatas",
	age = 24,
	birthDate = "2002_09_15"
}

print(object["name"])
