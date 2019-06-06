def reverse_each_word(sentence)
  sentence.split.collect {|word|          #.split => string to array. iterate
    word.reverse
  }
  .join(" ")              #Now: converts array to string
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")           #You cant use enumerators on a string
# end
