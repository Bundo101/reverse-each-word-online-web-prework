def reverse_each_word(sentence)
  reversed_sentence = []
  word_array = sentence.split
  reversed_sentence.push(word_array.each { |word| word.reverse!})
  reversed_sentence_string = reversed_sentence.join(" ")
  
end