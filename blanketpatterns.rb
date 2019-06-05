=begin
Output 20 rows
On each row, shift the character to the left by removing
the first character an dputting it at the end.
=end
colors = "RRGGBBYYKK"
20.times do |i|
    first = colors[0]
    last = colors[1..-1]
    colors = last + first
    puts colors
end
