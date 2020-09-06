def reverse_each_word("Hello there, and how are you?")
  sentence.split.map {|word| word.reverse}.join(" ")
end