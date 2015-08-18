def to_celsius (temp) 
	(temp - 32) * 5 / 9
end

puts "Enter the temperature in Fahrenheit: "
temp = gets.chomp.to_i

puts "The temperature in Celsius is: #{to_celsius(temp)} degrees"