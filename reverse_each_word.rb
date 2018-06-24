sentence = "Hello there, and how are you?"


def reverse_each_word(sentence)
a = sentence.split(" ")

b = a.collect do |word|
    word.reverse end
    
b.join(" ")
end