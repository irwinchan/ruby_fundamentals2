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
display_students (students)


