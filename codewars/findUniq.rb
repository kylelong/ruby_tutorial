def find_uniq(arr)
arr.each do |a|
    if arr.count(a) == 1
        return a
    end
end
end
puts find_uniq([1,1,2])