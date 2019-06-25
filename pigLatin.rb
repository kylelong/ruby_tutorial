=begin
Converts a string to pig latin
Rules: 
- Words that begin with one consonant, the consonant moves to the end, followed by "ay"
ex: "pig" => "igpay", "latin" => "atinlay"

- Words that begin with vowel sounds, just add "ay" to the end

- Words beginning with a consonant cluster, the whole cluster moves to the end, followed by "ay"
ex: "glove" => "oveglay", "where" => "erewhay"
@param word string to be converted
@return pig latin version of the string
=end
VOWELS = ['a', 'e', 'i', 'o', 'u']
def pig_latin(word)
    vowel = word.chars.find{|c| VOWELS.include?(c)}
    index = word.index(vowel)
    if !index.zero?
        word = word[index..word.length] << word[0...index] << "ay"
    end
    word
end
puts pig_latin("pig") #igpay
puts pig_latin("latin") #atinlay
puts pig_latin("glove") #oveglay
puts pig_latin("where") #erewhay
puts pig_latin("away") #away