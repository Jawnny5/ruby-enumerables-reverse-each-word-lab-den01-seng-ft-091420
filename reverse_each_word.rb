require 'pry'

def reverse_each_word(sentence)
  reversal = sentence.split(" ")
  reversal.each do |element|
    reversal << sentence.reverse
  end
  reversal.join " "
end
