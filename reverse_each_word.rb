require 'pry'

def reverse_each_word(sentence)
  reversal = ""
  sentence.split("").each do |element|
    reversal = reversal + element
  end
  return result
end

binding.pry
