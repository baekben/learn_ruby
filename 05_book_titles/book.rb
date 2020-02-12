class Book
# write your code here
    def title=(text)
        excepts = ['the','and','or','in','of', 'a', 'to', 'an']
        new_title = []
        words = text.split(" ") 
        words.each_with_index do |word, index|
            if !excepts.include?(word) or word == "i" or index ==0
                new_title << word.capitalize
            else
                new_title << word
            end
        end
        @title = new_title.join(" ")
    end

    def title
        @title
    end 
end
