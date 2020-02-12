#write your code here
def echo word
    word
end

def shout string
    string.upcase
end

def repeat (string, count = 2)
    ([string] * count).join(" ")
end  

def start_of_word (string, first_letter)
    if first_letter == 1
        string[0]
    else
        string[0,first_letter]
    end
end

def first_word string
    string.split(' ').first
end

def titleize string
    words = string.split.map do |word|
        if %w(the and over). include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end