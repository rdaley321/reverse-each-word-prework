def reverse_each_word(sentence)
  array = sentence.split
  array.collect{|x| x.reverse}.join(" ")
end

print reverse_each_word("Hello, how are you doing?")