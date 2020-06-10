def reverse_each_word(string)
  array = string.split(" ")
  output = ""
  array.collect do |element|
    output += " " + element.reverse
  end 
  output.strip
end