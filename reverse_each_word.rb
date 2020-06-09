require "pry"

def reverse_each_word(string)
  
 string = string.split
 reversed = []
 
 string.collect do |word|
   reversed << word.reverse
 end
 
 #reversed << string.join(" ")
 
 reversed.join(" ")
end 
