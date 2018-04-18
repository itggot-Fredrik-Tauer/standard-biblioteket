def min_of_three(num1, num2, num3)
    if num1 < num2
        if num1 < num3
            return num1
        else
            return num3
        end
    elsif
        num2 < num3
        return num2
    else
        return num3
    end
end

p min_of_three(2, 2, 3)