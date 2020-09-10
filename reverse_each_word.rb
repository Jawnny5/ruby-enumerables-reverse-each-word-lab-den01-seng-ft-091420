require 'pry'

def reverse_each_word(sentence)
  reversal = sentence.split(" ")
  reversed_array = []
  reversal.each do |element|
    reversed_array << element.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  reversal = string.split(" ")
  reversed_array = []
  reversal.collect do |element|
    reversed_array << element.reverse
  end
  reversed_array.join(" ")
end
