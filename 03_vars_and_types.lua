-- STEP: VARIABLES AND TYPES
-- local name
local x = 3
local a, b, c = "one", 2, false
print(x)
x = 2
print(x)

-- COMMENT: Lua does not needs ";"
--			also, in global variables is a good practice put a _G. before
--			The type of a variable in Lua is determined by its initial value

_G.GlobalVarName = 10
print(GlobalVarName)
