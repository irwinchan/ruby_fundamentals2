def display_students (x)
	x.each do |cohort, size|
		puts "#{cohort.to_s}: #{size} students"
	end
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Add Cohort 4

students[:cohort4] = 43
puts ""
display_students (students)

# Output cohort names with keys method
puts ""
students.keys.each do |cohort|
	puts cohort
end

# Expand classes by 5%

students.each do |cohort, size|
students[cohort] = (size * 1.05).to_i
end

puts ""
display_students (students)

# Delete 2nd cohort
students.delete(:cohort2) 
puts ""
display_students (students)
