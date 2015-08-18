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

# check list for bananas
puts grocery_list.include?("bananas") ? "You need to pick up bananas" : "You don't need to pick up bananas today"

# output the second item
puts "The second item on the list is #{grocery_list[1]}."

# output list alphabetically
puts ""
output_list(grocery_list.sort)

# Remove salmon from list
grocery_list.delete("salmon")
puts ""
output_list(grocery_list)


