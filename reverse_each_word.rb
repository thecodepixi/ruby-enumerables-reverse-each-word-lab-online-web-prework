# def reverse_each_word(words) 
  
#   word_array = words.split(" ")
  
#   reverse_sentence_words = word_array.collect{ |x| x.reverse }
  
#   reversed_sentence_string = reverse_sentence_words.join(" ")
  
#   reversed_sentence_string
  
# end

def reverse_each_word(words) 
  
  word_array = words.split(" ")
  
  reversed_array = []
  
  word_array.each{|x| reversed_array.push(x.reverse)
  
  new_sentence = reversed_array.join(" ")
  
  new_sentence
  
end
  
  
  