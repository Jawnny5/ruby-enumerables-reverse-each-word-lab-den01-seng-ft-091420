
def reverse_each_word(sentence)
  reversal = string.split(" ")
  reversed_array = []
  reversal.collect do |element|
    reversed_array << element.reverse
  end
  reversed_array.join(" ")
end
