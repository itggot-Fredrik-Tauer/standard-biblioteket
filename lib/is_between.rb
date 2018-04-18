def is_between(num1, num2, num3)
    if num1 >= num2
        if num1 <= num3
            return true
        else
            return false
        end
    else
        return false
    end
end

p is_between(1, 4, 3)