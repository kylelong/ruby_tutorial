#!/usr/bin/env ruby
require_relative "classes/dice_set"
require_relative "classes/dice"
puts "---------------------------"
puts "Welcome to the Dice Roller"
puts "---------------------------\n"

ds = DiceSet.new
puts ds.display << "\n"

msg = "Type 'r' to roll again, 'q' to quit"
puts msg
response = gets.chomp
until response =='q' do
    if response == 'r'
        ds.roll
        puts ds.display
        puts msg
        response = gets.chomp
    end

end
