def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new array = []
  new array = words_array.collect {|word| word.reverse}
  new_array.join