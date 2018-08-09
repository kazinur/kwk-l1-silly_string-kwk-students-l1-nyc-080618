def your_favorite_word
your_favorite_word = "Oh_my_god!" 
end 
puts "My favorite word is # {"your_favorite_word"}" 
 
def your_favorite_word
your_favorite_word = "Oh_my_god".upcase  
end 
puts "MY_FAVORITE_WORD_IN_ALL_CAPS_IS # {"your_favorite_word"}"
 
def lowercased_phrase
lowercased_phrase = "IM_NOT_SHOUTING".downcase  
end 
puts "I_was_like # {"lowercased_phrase"}" 
  
def big_word
big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.size
end 
puts "There are # {"letter_count"} in # {"big_word"}"
 
  

def bigger_word
bigger_word = "supercalifragilisticexpialidocious"+"wow"+"mom"

new_letter_count = bigger_word.size
end 
puts "There are now # {"new_letter_count"} in # {"bigger_word"}"
 

def proper_sentence
proper_sentence = "i really like programming".capitalize
end 
puts "# {"proper_sentence"}"
  

def sentence 
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!" 
end 
puts "# {"sentence"}".swapcase 
