 def reverse_each_word(string)
   new_array = string.split(" ")
   reversed_array = []
   new_array.each do |word|
     reversed_array.push(word.reverse)
   end
   reversed_array.join(" ")
 end

def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = string_array.collect { |word| word.reverse}
  
end
