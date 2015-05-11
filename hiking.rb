todays_temperature = 75

puts "whats the temperature?"
todays_temperature = gets.chomp.to_i

if todays_temperature > 50
	puts "Lets go hiking!"

elsif todays_temperature == 23
	puts "It's 23 degrees!"

elsif todays_temperature < 50 
	puts "Thats too cold for hiking!"

else 
	puts "Its 50 degrees!"


end

