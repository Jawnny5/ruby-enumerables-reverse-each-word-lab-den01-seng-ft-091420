require 'pry'

def reverse_each_word(sentence)
  reversal = ""
  sentence.split("").each do |element|
    reversal = reversal + element.reverse
  end
  return reversal
end
