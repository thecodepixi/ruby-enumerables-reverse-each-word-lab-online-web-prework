require "pry"
def reverse_each_word(words) 
  
  word_array = words.split(" ")
  
  reverse_sentence_words = word_array.each{ |x| console.log(x) }
  
  reversed_sentence_string = reverse_sentence_words.join(" ")
  
  reversed_sentence_string
  
end