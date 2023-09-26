-- variables

local playerX, playerY = 100, 100
local playerSpeed = 200

function love.load()
    -- only performs once...
end

function love.update(dt)
    -- updates logic in each frame
    
    -- user input checker
    -- right and left
    if love.keyboard.isDown("right") then
        playerX = playerX + playerSpeed * dt
    elseif love.keyboard.isDown("left") then
        playerX = playerX - playerSpeed * dt
    end
    
    -- up and down
    if love.keyboard.isDown("up") then
        playerY = playerY - playerSpeed * dt
    elseif love.keyboard.isDown("down") then
        playerY = playerY + playerSpeed * dt
    end



end

function love.draw()
    -- draws elements in each frames
    -- clear scr
    love.graphics.clear()

    -- set char's color
    love.graphics.setColor(255, 255, 255) -- white

    -- ascii character render
    love.graphics.print("@", playerX, playerY)

end

