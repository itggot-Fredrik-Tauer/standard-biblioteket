def is_between_strict(num1, num2, num3)
    if num1 > num2
        if num1 < num3
            return true
        else
            return false
        end
    else
        return false
    end
end

p is_between_strict(3, 2, 4)