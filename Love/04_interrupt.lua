-- STEP: DRAWING
_G.Love = require("love")

function Love.load()
	love.graphics.setBackgroundColor(255, 255, 255)

	_G.circman = {}
	circman.x = 200
	circman.y = 250
	circman.eat = false

    _G.food = {
        x = 600,
        y = 225,
		eaten = false
	}
end

function Love.update(dt)
    if Love.keyboard.isDown("a") then
        circman.x = circman.x - 2
    end
    if Love.keyboard.isDown("d") then
        circman.x = circman.x + 2
    end
    if Love.keyboard.isDown("w") then
        circman.y = circman.y - 2
    end
	if Love.keyboard.isDown("s") then
		circman.y = circman.y + 2
	end

	if circman.x >= food.x + 25 and food.y + 25 then
        circman.eat = true
		food.eaten = true
	end
end

function Love.draw()
	if not food.eaten then
		Love.graphics.setColor(255, 0, 0)
		Love.graphics.rectangle("line", food.x, 225, 50, 50)
	end

	Love.graphics.setColor(255, 255, 0)
	Love.graphics.circle("fill", circman.x, circman.y, 35)
end
