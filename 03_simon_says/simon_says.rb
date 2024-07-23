#write your code here
def echo(greet)
    if greet == "hello"
        "hello"
    elsif greet == "bye"
        "bye"
    end
end

def shout(greet)
    greet.upcase
end

def repeat(str, times = 2)
    ([str] * times).join(' ')
end

def start_of_word(word, num)
    word[0,num]
end

def first_word(str)
    str.split.first
end

def titleize(sentence)
    little_words = ["and", "the", "over"]
    sentence.capitalize.split.map { |word| little_words.include?(word) ? word : word.capitalize }.join(' ')
  end