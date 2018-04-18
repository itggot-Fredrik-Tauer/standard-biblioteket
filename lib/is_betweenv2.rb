def is_between(num1, num2, num3)
    if num1 >= num2
        if num1 <= num3
            return num1
        elsif
            num3 >= num2
            return num3
        else
            return num2
        end
    elsif
        num2 <= num3
        return num2
    elsif
        num3 >= num1
        return num3
    else
        return num1
    end
end

p is_between(3, 1, 4)