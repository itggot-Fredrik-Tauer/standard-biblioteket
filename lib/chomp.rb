# input - string to be chomped
#
# Example
#
# chomp(Walla\n)
# #=> Walla
#
# Returns a version of input where \n doesn't exist

def chomp(input)
    output = ""
    i = 0
    while i < input.length - 1
        output = output + input[i]
        i += 1
    end
    return output
end

input = "Walla\n"

p chomp(input)
        