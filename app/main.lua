function love.load()

end

function love.update(dt)

end

function love.draw()
    love.graphics.setShader(shaders.color)
    love.graphics.setColor(255, 255, 255)
    love.graphics.rectangle('fill', 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
    love.graphics.setShader()
end