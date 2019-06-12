#!/usr/bin/evn ruby
puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"

puts "What is your name?"
print ">"
name = gets.chomp
puts "Hello, #{name}."
puts "We are going to play a guessing game."
puts "I am going to guess a number between 1 and 10
and you will have three chances to guess it."
random = rand(10) + 1 #random number 1..10
puts "Okay, I have my number."
for i in 1..3
    print "Guess #{i}: "
    guess = gets.chomp.to_i
    if guess == random
        abort("Nice guessing, number is #{random}")
    else
        puts "Sorry, that wasn't it"
    end
end
puts "That was your last guess."
puts "My number was #{random}"

