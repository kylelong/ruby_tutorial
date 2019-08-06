def two_sum(numbers, target)
    arr = Array.new
    for i in 0...numbers.length
     for j in (i + 1)...numbers.length
         if numbers[i] + numbers[j] == target
             arr.push(i)
             arr.push(j)
         end
     end
    end
    arr
 end
p two_sum([1,2,3], 4)