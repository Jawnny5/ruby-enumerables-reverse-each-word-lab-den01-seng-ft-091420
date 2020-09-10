require 'pry'

def reverse_each_word(sentence)
  reversal = sentence.split(" ")
  reversed_array = []
  reversal.each do |element|
    reversed_array << element.reverse
  end
  reversed_array.join(" ")
end
