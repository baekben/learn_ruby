#write your code here
def translate string
    vowels = ["a", 'e', 'i', 'o', 'u']
    string.split.map do |word|
        if vowels.include?(word[0].downcase)
            word + "ay"
        else
            first_vowel = word.index(/(?<![q])[aeiou]/)
            word[first_vowel..].concat(word[0..first_vowel-1],'ay')
        end
    end.join(" ")
end