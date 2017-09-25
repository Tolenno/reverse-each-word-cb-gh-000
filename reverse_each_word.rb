sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  array = sentence.split
  new_string = ""
  array.each do |word|
    new_string << "#{word.reverse} "
  end
  new_string.rstrip
end
