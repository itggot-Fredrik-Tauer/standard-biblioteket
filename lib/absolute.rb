def absolute(input)
    if input < 0
        output = input * -1
    else
        output = input
    end
    return output
end

p absolute(10)