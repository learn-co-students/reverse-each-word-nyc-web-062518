def reverse_each_word(sentence)
  array = sentence.split(" ")
  backwards_array = []
  array.collect do |word|
    backwards_array << word.reverse
  end
  backwards_array.join(" ")
end
