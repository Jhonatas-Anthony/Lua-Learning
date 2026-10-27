-- STEP: STRING
local y = "srt"
local z = [[
s
t
r
i
n
g
]]

print(y)
print(#y) -- Put a "#" before a string return its length
print(z)

local d = 20
local e = tostring(d)
print(d, e)
print(type(d), type(e))
print("I am \n Groot \t Groot, I \v am \\1\\2 \"WoW\"")

local f = "Hello, World!"
print(string.lower(f))
print(string.upper(f))
print(string.len(f))
