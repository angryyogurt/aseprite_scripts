
do 
    function Abs(v)
        if v < 0 then
            return -v
        else
            return v
        end
    end

    function SelectDiamond(lPoint, selection)
        local x = lPoint.x
        for x = x, lPoint.x+30, 2 do
            y = lPoint.y - 16 + Abs((lPoint.x-x)/2 + 16)
            h = Abs(Abs(lPoint.x-x+32)-32)+1
            selection:add(Rectangle(x, y, 2, h))
        end
        for x = x, lPoint.x+62, 2 do
            y = lPoint.y - 15 + Abs((lPoint.x-x)/2 + 16)
            h = Abs(Abs(lPoint.x-x+32)-32)-1
            selection:add(Rectangle(x, y, 2, h))
        end
    end
end