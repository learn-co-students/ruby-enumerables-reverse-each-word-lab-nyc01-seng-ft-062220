def reverse_each_word(sentence)
  sentence.split.collect {|sent|
    sent.reverse}.join(" ") #splits sentence into individual elements of an array, reverses the letters, then joins back together with spaces as a string.
end

