#Program objective: find sum of and set of multiples of
#3 and 5 between 1 and 1000.

sum = 0
multiples = []
for i in (1..1000)
	if i%3 == 0
		sum += i
		multiples.push(i)
	elsif i%5 == 0
		sum += i
		multiples.push(i)
	end
end

print "Sum of multiples is: ", sum
puts
puts "The set of multiples is: "
print multiples
puts
