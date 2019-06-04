def reverse_bits(n)
    s = n.to_s(2) #n to binary string
    s = '0' * (32 - s.length) << s
    return s.reverse
end
puts reverse_bits(43261596)