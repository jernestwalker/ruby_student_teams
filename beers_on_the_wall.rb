# Write a program that will generate the song 99 Bottles of Beer on the Wall

#define the number of bottles to start with
number_of_bottles = 99

until number_of_bottles == 0

	if number_of_bottles == 1
		puts "#{number_of_bottles} bottle of beer on the wall!"
		puts "#{number_of_bottles} bottle of beer!"

		# print refrain (doesn't change)
		puts "Take one down, pass it around."

		number_of_bottles -= 1

		else
			puts "#{number_of_bottles} bottles of beer on the wall!"
			puts "#{number_of_bottles} bottles of beer!"

			# print refrain (doesn't change)
			puts "Take one down, pass it around."
			
			number_of_bottles -= 1
			
			if number_of_bottles == 1
				# print a line using number - 1
				puts "#{number_of_bottles} bottle of beer on the wall!"

			else
				puts "#{number_of_bottles} bottles of beer on the wall!"
			end

		end
	end