#rare way to do loops
i = 0
loop do
    break if i > 10
    puts "i is: #{i}"
    i += 1
end

arr = []
until arr.length == 5
    arr.push(1)
end
puts arr