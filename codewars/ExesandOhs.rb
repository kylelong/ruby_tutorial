def XO(str)
    x = str.downcase.split("").find_all {|c| c == 'x'}
    o = str.downcase.split("").find_all {|c| c == 'o'}
    x.size == o.size
end
puts XO('xxOo')