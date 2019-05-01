def reverse_each_word(sentence)
  reversed_sentence = []
  reversed_sentence.push((sentence.split).each { |word| word.reverse!})
  reversed_sentence_string = reversed_sentence.join(" ")
  
end

def reverse_each_word(sentence)
  ((sentence.split).collect { |word| word.reverse }).join(" ")
  
end