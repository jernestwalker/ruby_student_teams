=begin 

Write a program that splits the class into teams of 2. 
If there is an odd number of students the last group should be a group of 3.

=end

# Input names into an array
students = ["Brandon", "Stephanie", "Enoch", "Mandy", "Jesse", "Ernest", "Jamel", "Sabeel", "Mike"]

# shuffle or randomize the array
students.shuffle!

# set a count
count = 0

# set a number of students
num_students = students.length - 1

until count == num_students

	puts "#{students[count]} & #{students[count+1]}"

	count += 2

end


