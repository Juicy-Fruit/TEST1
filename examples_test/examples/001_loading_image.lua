-- Example: Loading an Image and displaying it
--[[Description:
Load an image using love.graphics.newImage(image_path)
Draw it using love.graphics.draw
]]
-- Пример: Загрузка изображения и его отображения
--[[Описание:
Загрузите изображение, используя love.graphics.newImage (image_path)
Нарисуйте его, используя love.graphics.draw
]]
function love.load()
    image = love.graphics.newImage("assets/love-ball.png")
end

function love.draw()
    love.graphics.draw(image, 400, 300)
end

