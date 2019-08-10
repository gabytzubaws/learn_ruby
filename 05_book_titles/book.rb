class Book
  attr_reader :title

  def title=(title)
    @title = titleize(title)
  end

  private

  def titleize(content)
    all_words = content.split
    all_words
      .map.with_index do |word, i|
      if (word.match(/(^the$)|(^an?$)|(^in$)|(^of$)|(^and$)/) && i != 0 && i != all_words.length - 1)
        word
      else
        word.capitalize
      end
    end
      .join(" ")
  end
end
