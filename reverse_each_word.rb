def reverse_each_word(string)
  safe_space = []
  arr = string.split.to_a
  arr.collect do |word|
    safe_space << word.reverse
  end
  safe_space.join(' ')
end
