def reverse_each_word(words)
  reversed_array = []
  word_array = words.split(' ')
  word_array.collect {|word| reversed_array.push(word.reverse)}
  reversed_array = reversed_array.join(' ')
  return reversed_array
end
