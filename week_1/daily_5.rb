# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.


# def find_longest_word(input)
# 	string = input
# 	string.
# end





# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"```





def find_longest_word(input)
  array = input.split(" ")
  array.sort! { |x, y| y.length <=> x.length }
  array[0]
end


puts find_longest_word("What is the longest word in this phrase?") 