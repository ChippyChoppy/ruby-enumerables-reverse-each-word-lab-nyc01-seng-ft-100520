 def reverse_each_word(string)
   string_array = string.split(" ")
   reverse_array = []
   new_array.each { |word| reverse_array.push(word.reverse) }
   end
   reverse_array.join(" ")
 end

def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = string_array.collect { |word| word.reverse}
  
end
