class Book
# write your code here
attr_accessor :title

def title= title
    no_cap_word = %w(a an and the in of)
    @title = title.capitalize.split.map { |word| no_cap_word.include?(word) ? word : word.capitalize}.join(' ')
end
end
