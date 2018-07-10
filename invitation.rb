# Code your prompts here!

puts "What's your guest name?"
guest_name = gets.chomp.capitalize

puts "What's the name of your party?"
party_name = gets.chomp.capitalize

puts "What is the date of your party?"
date = gets.chomp.capitalize

puts "What time does the party start?"
time = gets.chomp

puts "Whats the Host's name?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name},

You are cordinally invited to #{party_name} on #{date} at #{time}. See you there.

Sincerely,
#{host_name}."

# Try starting out with puts'ing a string.
