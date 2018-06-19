def reverse_each_word(string)
  words = string.split(" ")
  words.each do | word |
    word.reverse!
  end
  words.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect do | word |
    word.reverse!
  end
  words.join(" ")
end
