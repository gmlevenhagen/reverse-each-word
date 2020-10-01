def reverse_each_word(sentence1)
    word_array = sentence1.split(" ")
    new_array = []
    new_array = word_array.collect {|word| word.reverse }
    new_array.join(" ")
end