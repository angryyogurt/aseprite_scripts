dofile('./utils.lua') 


do
    app.transaction(
        function()
            local spr = app.activeSprite
            -- SelectDiamond(Point(0,32), spr.selection)
            -- SelectDiamond(Point(64,32), spr.selection)
            -- SelectDiamond(Point(32,16), spr.selection)
            SelectDiamond(Point(32,48), spr.selection)
            app.activeTool = "rectangular_marquee"
        end
    )
    
end
