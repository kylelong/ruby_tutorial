def find_next_square(sq)
  # Return the next square if sq is a perfect square, -1 otherwise
  root = Math.sqrt(sq).to_i
  if root ** 2 != sq
    return -1
  else
    num = Math.sqrt(sq).to_i + 1
    return num ** 2
  end
end
puts find_next_square(625)