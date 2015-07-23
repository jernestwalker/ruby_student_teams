=begin 

Write a program that splits the class into teams of 2. 
If there is an odd number of students the last group should be a group of 3.

=end

=begin
	
end
# Input names into an array
students = ["Brandon", "Stephanie", "Enoch", "Mandy", "Jesse", "Ernest", "Jamel", "Sabeel", "Mike"]

# shuffle or randomize the array
students.shuffle!

# set a count
count = 0

# set a number of students
num_students = students.length - 1

until count == num_students
	if count < num_students -3
		puts "#{students[count]} & #{students[count+1]}"
	else
		puts "#{students[count]}, & #{students[count+1]} & #{students[count+2]}"
	end

	count += 2

end
=end


# Input names into an array
students = ["Brandon", "Stephanie", "Enoch", "Mandy", "Jesse", "Ernest", "Jamel", "Sabeel", "Mike"]

# shuffle or randomize the array
students.shuffle!

# set a count
count = 0

# set a number of students
num_students = students.length

until count == num_students

	if num_students%2 == 1
		if count < num_students - 3
			puts "#{students[count]} & #{students[count+1]}"
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end

	else
		puts "#{students[count]} & #{students[count+1]}"
	end
	
count += 2		

end



end
# To get input of student names instead of hard coding
students = []

keep_going = true

puts "Enter all the students who showed up in class today."
puts "Type 'done' when finished:"

while keep_going
	student = gets.chomp.downcase.capitalize
		if student != "Done"
			students.push(student)
		else
			keep_going = false
		end
end
		
students.shuffle!

# set a count
count = 0

# set a number of students
num_students = students.length

until count == num_students

	if num_students%2 == 1
		if count < num_students - 3
			puts "#{students[count]} & #{students[count+1]}"
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end

	else
		puts "#{students[count]} & #{students[count+1]}"
	end
	
count += 2		

end
=end 

 #add scenario for just 1 student

students = []

keep_going = true

puts "Enter all the students who showed up in class today."
puts "Type 'done' when finished:"

while keep_going
	student = gets.chomp.downcase.capitalize
		if student != "Done"
			students.push(student)
		else
			keep_going = false
		end
end
		
students.shuffle!

# set a count
count = 0

# set a number of students
num_students = students.length

until count == num_students
	if num_students == 1
		puts "#{students[0]} is a team of one : - ("
		break
	else
		if num_students%2 == 1
			if count < num_students - 3
				puts "#{students[count]} & #{students[count+1]}"
			else
				puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end
	else
		puts "#{students[count]} & #{students[count+1]}"
	end
end

count += 2		

end