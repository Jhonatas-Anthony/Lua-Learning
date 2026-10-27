_G.Love = require("love")

-- All main.lua file with love must have a same structure
-- A load level, update level and draw level
function Love.load()
	_G.Number = 0
end

-- update at 60 frames per sec
function Love.update(dt)
	Number = Number + 1
end

function Love.draw()
	Love.graphics.print("Hello World!" .. Number)
end
