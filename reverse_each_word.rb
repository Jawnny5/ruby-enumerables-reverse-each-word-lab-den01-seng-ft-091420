def reverse_each_word(sentence)
  sentence.split do |element|
    element.each.reverse
  end

  end
