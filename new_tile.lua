do
    app.transaction(
        function()
            app.useTool {
                tool = 'line',
                color = Color(255, 255, 255),
                points = {Point(63, 1), Point(0, 32)}
            }
            app.useTool {
                tool = 'line',
                color = Color(255, 255, 255),
                points = {Point(0, 32), Point(63, 63)}
            }
            app.useTool {
                tool = 'line',
                color = Color(255, 255, 255),
                points = {Point(64, 63), Point(127, 32)}
            }
            app.useTool {
                tool = 'line',
                color = Color(255, 255, 255),
                points = {Point(127, 32), Point(64, 1)}
            }
            app.useTool {
                tool = 'paint_bucket',
                color = Color(255, 255, 255),
                points = {Point(64, 32)}
            }
        end
    )
end
