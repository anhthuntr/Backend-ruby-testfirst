#write your code here
def translate(sentence)
    sentence.split.map do |word|
        vowels = %w(a e i o u)
        consonant = ('a'..'z').to_a - vowels

        if word.start_with?('qu')
            word = word[2..-1] + 'qu'
        end
        while consonant.include?(word[0])
            word = word[1..-1] + word[0]
            if word.start_with?('qu')
                word = word[2..-1] + 'qu'
            end
        end
        
        word += 'ay'
    end.join(" ")
    
end