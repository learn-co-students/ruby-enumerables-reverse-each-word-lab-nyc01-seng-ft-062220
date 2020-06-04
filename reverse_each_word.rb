def reverse_each_word(sentence)
  words = sentence.split (" ")
  backwards = []
  backwards = words.collect { |word| word.reverse }
  backwards.join(" ")
end
