class Middle_Letter
  def get_middle(word)
    if (word.size) % 2 == 0
      word[word.length/2-1] + word[word.length/2]
    else
      word[word.length/2]
    end
  end
end