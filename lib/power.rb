def power(num1, num2)
    i = 1
    output = num1
    while i < num2
        output = output * num1
        i += 1
    end
    return output
end

p power(5, 3)