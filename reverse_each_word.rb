require "pry" 

def reverse_each_word(words) 
  
  sentence_array = %w[words]
  
  reverse_sentence_words = sentence_array.each{ |x| x.reverse }
  
  reversed_sentence_string = reverse_sentence_words.join(" ")
  
  reversed_sentence_string
  
end