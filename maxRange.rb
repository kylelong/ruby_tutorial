def maxRange(arr)
    return arr.max.abs - arr.min.abs
end
puts maxRange([2,2,1,3])
puts maxRange([0])
puts maxRange([4,3,5,7,1,7,7,6])