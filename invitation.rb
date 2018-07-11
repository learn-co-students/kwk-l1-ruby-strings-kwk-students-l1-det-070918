# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What is your party called?"
party_name = gets.chomp
puts "When is your party taking place?"
date = gets.chomp
puts "What time will your party be at?"
time = gets.chomp
puts "What is the host name?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please rsvp no later than #{date}."
puts "Sincerely,"
puts "#{host_name}"