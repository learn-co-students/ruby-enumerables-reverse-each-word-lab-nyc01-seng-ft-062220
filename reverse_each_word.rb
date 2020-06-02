#string = "Hello how are you?"
def reverse_each_word(string)
  string.split
  newArr = []
  string.split.collect do |element|
    newArr.push(element.reverse)
  end 
  newArr.join(' ')
end   
  
#reverse_each_word(string)  