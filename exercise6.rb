grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output_list (list)
	list.each do |item|
		puts "* #{item}"
	end
end

# list items
output_list (grocery_list)

grocery_list.push("rice")
puts ""
output_list (grocery_list)

puts ""
puts "You have #{grocery_list.count} items on your list"

#check list for bananas
puts "Does the list have bananas? #{grocery_list.include?("bananas")}"
