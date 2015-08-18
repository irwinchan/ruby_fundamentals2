grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output_list (list)
	list.each do |item|
		puts "* #{item}"
	end
end

# list items
output_list (grocery_list)
