=begin
As a part of this Kata, you need to create a function that when provided with a triplet,
returns the index of the numerical element that lies between the other two elements.
=end
def gimme(input_array)
    arr = input_array.sort
    middle = arr[1]
    input_array.index(middle)
end
puts gimme([2,3,1])
 
 