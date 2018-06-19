
def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").each do |word|
    new_sentence.push(word.reverse)
  end
  return new_sentence.join(" ")
end


# def reverse_each_word(sentence)
#   sentence.split(" ").collect do |word|
#     word.reverse.join(" ")
#   end
# end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

