# Public - If the inputted integer is negative it returns the positive version
# 
# input - The interger to be absoluted
# 
#  Example
#  absolute(-10)
#  #=> 10
#
#  Returns absolute of input 
def absolute(input)
    if input < 0
        output = input * -1
    else
        output = input
    end
    return output
end