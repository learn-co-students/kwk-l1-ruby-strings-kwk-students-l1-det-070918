puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the name of the party?"
party_name = gets.chomp

puts "On what day is this party happening?"
date = gets.chomp

puts "What time does the party begin?"
time = gets.chomp

puts "Who will be hosting this party?"
host_name = gets.chomp

puts "Dear #{guest_name}"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}"
puts "Sincerely"
puts host_name