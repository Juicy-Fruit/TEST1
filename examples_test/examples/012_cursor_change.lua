-- Example: Use an Image as cursor
-- Пример: использовать изображение в качестве курсора
function love.load()
	-- Load the "cursor" (with default hot spot 0, 0)
	cursor = love.mouse.newCursor("assets/love-cursor.png")

	-- Set the cursor
	love.mouse.setCursor( cursor )
end


