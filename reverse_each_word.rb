sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse.join(" ")
  end
  binding.pry
end