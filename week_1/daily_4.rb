def reverse_a_string(input)
	string = input
	array = string.split(//)
	i = 1
	l = array.length
	backwards = []
	l.times do 
		backwards << array[l - i] 
		i += 1
	end

	p backwards.join

end




p reverse_a_string("abcde")  #=> "edcba"
