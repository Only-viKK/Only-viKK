require("Player")

require("Ball")

require("ai")


function love.load()
    Player:load()
    Ball:load()
    AI:load()
    
    Score = {Player = 0, AI = 0}
    font = love.graphics.newFont(30)
end


function love.update(dt)
    Player:update(dt)
    Ball:update(dt)
    AI:update(dt)
end


function love.draw()
    Player:draw()
    Ball:draw()
    AI:draw()
    drawscore()  
end

function drawscore()
    love.graphics.setFont(font)
    love.graphics.print("Player: "..Score.Player, 50, 50)
    love.graphics.print("AI: "..Score.AI, 1000, 50)
end


function checkCollision(a, b)
    if a.x + a.width > b.x and a.x < b.x + b.width and a.y + a.height > b.y and a.y < b.y + b.height then
        return true
    else
        return false
    end
end