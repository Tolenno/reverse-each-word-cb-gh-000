require "pry"

sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    new_string = word.reverse
    new_string.join(" ")
  end
  binding.pry
end
