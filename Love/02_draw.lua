-- STEP: DRAWING
_G.Love = require("love")

function Love.load()
	love.graphics.setBackgroundColor(255, 255, 255)
end

function Love.update(dt)
end

function Love.draw()
	-- rectangle(type, right, top, width, height)
    Love.graphics.rectangle("fill", 50, 50, 50, 50)
    -- setColor(R, G, B)
    Love.graphics.setColor(255, 0, 0)
    Love.graphics.rectangle("line", 110, 50, 50, 50)
    -- Love.graphics.setColor(0, 255, 0)
    -- Love.graphics.rectangle("fill", 170, 50, 50, 50)
    -- Love.graphics.setColor(0, 0, 255)
    -- Love.graphics.rectangle("line", 230, 50, 50, 50)
    -- Love.graphics.setColor(255, 0, 255)
    -- Love.graphics.rectangle("fill", 290, 50, 50, 50)
    -- Love.graphics.setColor(255, 255, 0)
    -- Love.graphics.rectangle("line", 350, 50, 50, 50)

    -- We need to center circle based on your center
    Love.graphics.circle("line", 195, 75, 25)

    Love.graphics.arc("line", 255, 75, 25, 0, 3.1415)
end
