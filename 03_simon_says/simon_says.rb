#write your code here
def echo(sentence)
  sentence
end

def shout(sentence)
  result = sentence.upcase
end


def repeat(sentence, times = 2)
  result = sentence + ' '
  for i in 1..times - 2
    result += sentence + ' '
  end
  result += sentence
  result
end

def start_of_word(sentence, start = 1)
  words = sentence.split('')
  result = ''
  for i in 0..start-1
    result += words[i]
  end
  result
end

def first_word(sentence)
  sentence.split(" ")[0]
end


def titleize(sentence)
  result = ''
  words = sentence.split(" ");
  last_element = words.length - 1
  for i in 0..last_element
    result += words[i].to_s.capitalize() + ' '
  end
  result = result.split("")
  result.pop
  result.join()
end
