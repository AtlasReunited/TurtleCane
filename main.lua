



mainLoop()


function mainLoop()

    print("Ensure turtle is on leftmost side of sugar cane farm")

    print("Set dimensions to auto or manual?")
    length = 0;
    width = 0;
    manual = read("")
    if(manual == "manual") then

        print("enter length")
        length = read("")
        print("enter width")
        width = (read(""))
        mineSugarCane(length, width)

    else
        printf("Turtle will stop if it detects two air in a row or a non-sugar cane block")




    end




end


function mineSugarCane(length, width)

    for i = 0, i < width, i+1 do



        for j = 0, j < length, j+1 do
            turtle.dig()
            turtle.forward()

        end

        if width % 2 == 0 then
            turtle.turnRight()
            turtle.dig()
            turtle.forward()
            turtle.turnRight()
        else
            turtle.turnLeft()
            turtle.dig()
            turtle.forward()
            turtle.turnLeft()

        end

    end

    end

