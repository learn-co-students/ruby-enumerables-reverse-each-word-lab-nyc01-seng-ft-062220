def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect{|element| element.reverse}
  new_string = new_array.join(" ")
end



=begin

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each{|element| new_array.push(element.reverse)}
  reversed_string = new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")

=end