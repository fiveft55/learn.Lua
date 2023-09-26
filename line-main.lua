function love.load()
    -- init here :: load here
end

function love.draw()
   -- drawing a line :: start and end pts
   local x1, y1 = 100, 100 -- first coordinates
   local x2, y2 = 300, 300 -- 2nd coordinates
   
   -- set line color
   love.graphics.setColor(255, 255, 255) -- white color

   -- draw the line
   love.graphics.line(x1, y1, x2, y2)

end



