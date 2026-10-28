-- STEP: DRAWING
_G.Love = require("love")

function Love.load()
	love.graphics.setBackgroundColor(255, 255, 255)

	_G.circman = {}
	circman.x = 200
	circman.y = 250
	circman.eat = false

	_G.food_x = 600
end

function Love.update(dt)
	circman.x = circman.x + 1

	if circman.x >= food_x + 25 then
		circman.eat = true
	end
end

function Love.draw()
	if not circman.eat then
		Love.graphics.setColor(255, 0, 0)
		Love.graphics.rectangle("line", food_x, 225, 50, 50)
	end

	Love.graphics.setColor(255, 255, 0)
	Love.graphics.circle("fill", circman.x, circman.y, 35)
end
