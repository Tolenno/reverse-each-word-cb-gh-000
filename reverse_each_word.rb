require "pry"

sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
  binding.pry
end

reverse_each_word(sentence)
