#Program objective: maintain an array of averages
# while traversing an array

array_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_of_average_val = []
sum = 0

for i in (0..array_of_numbers.length-1)
	print "Iteration: ", i
	puts
	sum += array_of_numbers[i]
	print "sum: ", sum
	array_of_average_val[i] = sum/(i+1.0)
	print ", average: ", array_of_average_val[i]
	puts
end

puts "The array of numbers is: "
print array_of_numbers
puts
puts "The array of averages is: "
print array_of_average_val
puts
