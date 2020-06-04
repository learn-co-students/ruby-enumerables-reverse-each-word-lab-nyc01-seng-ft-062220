def reverse_each_word(string)
  string.split.collect { |l| l.reverse }.join(' ')
end
