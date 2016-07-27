local physics = require "physics"
local socialModule = require("social")


physics.start()

local textObject = display.newText("Hello physics", 100, 250, nil, 48)
textObject:setTextColor(255, 0 , 0)

local circleObject = display.newCircle( 300, 450, 50 )
circleObject:setFillColor(0, 255, 0)

local rectObject = display.newRect( 0, 700, 600, 400 )
rectObject:setFillColor(0, 0, 255)

-- 物体として追加する
physics.addBody( textObject, {density = 1.0, friction = 0.3, bounce = 0.2} )
physics.addBody( circleObject, {density = 0.5, friction = 1.0, bounce = 0.7} )
physics.addBody( rectObject, {density = 0.7, friction = 0.5, bounce = 0.5} )

rectObject.bodyType = "static"

socialModule.a = 10
socialModule.b = 10

print(socialModule:func1())


-- result = clazz.calc(clazz)
-- print(result)
-- local textObject = display.newText( "Hello",100 ,250 ,nil , 48)
-- textObject:setTextColor(255, 255, 255)
