def translate(words)
  words.split.map.with_index do |word, i|
    if word.match?(/^[aeiou]/i)
      "#{word}ay"
    else
      consonants = word.match(/^([^(aeiou)]?qu)|([^(aeiou)]+)/i).to_s
      "#{word[consonants.length..-1]}#{consonants}ay"
    end
  end
    .join(" ")
end
