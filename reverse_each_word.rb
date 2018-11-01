def reverse_each_word(sentence)
  array = sentence.split
  print array
  array.collect{|x| x.reverse}.join(" ")
  print array
end

print reverse_each_word("Hello, how are you doing?")