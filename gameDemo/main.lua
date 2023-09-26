function love.load()
    player = {}
    player.x = 200
    player.y = 200
    playerSpeed = 5

    -- player sprite
    player.sprite = love.graphics.newImage('sprites/p.png')
    -- bg sprite
    background = love.graphics.newArrayImage('sprites/bg.png')
end

function love.update(dt)
    if love.keyboard.isDown("right") then
        player.x = player.x + playerSpeed
    end

    if love.keyboard.isDown("left") then
        player.x = player.x - playerSpeed
    end
    
    if love.keyboard.isDown("up") then
        player.y = player.y - playerSpeed
    end
    
    if love.keyboard.isDown("down") then
        player.y = player.y + playerSpeed
    end

end

function love.draw()
    -- render image
    -- love.graphics.circle("fill", player.x, player.y, 50)
    love.graphics.draw(background, 0, 0)
    love.graphics.draw(player.sprite, player.x, player.y)
end


