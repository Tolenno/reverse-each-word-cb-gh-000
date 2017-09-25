require "pry"

sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  test = sentence.split.collect do {|word| word.reverse}.join(" ")
  test
  binding.pry
end

reverse_each_word(sentence)
