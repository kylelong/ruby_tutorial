def high_and_low(numbers)
  #your code here
  arr = numbers.split(" ")
  array = []
  arr.each do |a|
    array.push(a.to_i)
  end
  puts array.max.to_s << " " << array.min.to_s
end
high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")