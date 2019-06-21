=begin
I decided to __ a __ party for my __ __
blanks = [verb, adjective, adjective, noun]
=end
puts "---------------"
puts "| Ruby Blanks |"
puts "---------------"
sentence = "I decided to _ a _ party for my _ _"
blanks = ["verb", "adjective", "adjective", "noun"]
input = []
print "Give me a #{blanks[0]}: "
verb = gets.chomp
input.push(verb)

print "Give me an #{blanks[1]}: "
adj = gets.chomp
input.push(adj)

print "Give me an #{blanks[2]}: "
adj1 = gets.chomp
input.push(adj1)

print "Give me a #{blanks[3]}: "
noun = gets.chomp
input.push(noun)
count = 0
str = String.new
sentence.split(" ").inject do |memo, s|
    if s == "_"
        str << input[count] << " "
        count = count + 1
    else
        str << s << " "
    end
end
puts sentence[0] << " " << str << "."