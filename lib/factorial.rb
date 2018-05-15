# num - interger to act as factorial start
#
# Example
#
# factorial(5)
# #=> 120
#
# Returns factorial of num
def factorial(num)
    i = num
    output = 1
    while i > 0
        output = output * i
        i -= 1
    end
    return output
end