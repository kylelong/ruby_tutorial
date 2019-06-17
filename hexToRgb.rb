=begin
Converts hex codes to rgb
https://www.mathsisfun.com/hexadecimals.html
supports hashtag and non hashtag
@param s string to be converted to RGB
@return RGB representation of a string
=end
def hex_to_rgb(s)
    if s[0] == "#" #removes '#' from evalutation
        s = s[1..s.length]
    end
    if s.to_s.length < 6
        abort("String must be exactly six characters.")
    end
    table =
     {"0" => 0, "1" => 1, "2" => 2, "3" => 3, "4" => 4, "5" => 5, "6"  => 6, "7" => 7, "8" => 8, "9"  => 9, "A" => 10, "B" => 11, "C" => 12, "D" => 13, "E" => 14, "F" => 15 }

    r = s[0..1]
    num_1 = table[r[0]] * 16 + table[r[1]]

    g = s[2..3]
    num_2 = table[g[0]] * 16 + table[g[1]]

    b = s[4..5]
    num_3 = table[b[0]] * 16 + table[b[1]]

    "(#{num_1}, #{num_2}, #{num_3})"

end
puts hex_to_rgb("#FF0000") #(255, 0, 0)
puts hex_to_rgb("FFD700") #(255, 215, 0)
puts hex_to_rgb("#808080") #(128, 128, 128) - Grey