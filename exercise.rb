def swapsies(sentence)
   words = sentence.split(" ")
   words_to_swap = words.sample(2)

   first_word = words_to_swap[0]
   second_word = words_to_swap[1]

   first_index = words.find_index(first_word)
   second_index = words.find_index(second_word)

   first_word_letters = first_word.split("")
   second_word_letters = second_word.split("")

  first_word_letters[0], second_word_letters[0] = second_word_letters[0], first_word_letters[0]
  first_word_letters.join
  second_word_letters.join

  words[first_index] = first_word_letters.join
  words[second_index] =  second_word_letters.join

  puts words.join(" ")

end


puts swapsies"this is really good exercise"
