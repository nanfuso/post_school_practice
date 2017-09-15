def common_vowels(word_1)
s = word_1.chars
# overlap = []
vowels = ['a', 'e', 'i', 'o', 'u']
# shared_vowels = []
all_vowels = []

# first.each do |letter|
#     if second.include? letter
#         overlap << letter unless overlap
#     end
# end

# overlap.each do |letter|
#     if vowels.include? letter
#         shared_vowels << letter
#     end
# end

# shared_vowels
# end

s.each do |letter|
    if vowels.include? letter
        all_vowels << letter 
    end
end

a_count = 0
e_count = 0
i_count = 0
o_count = 0
u_count = 0


all_vowels.each do |vowel|
    if vowel == "a"
        a_count += 1
    elsif vowel == "e"
        e_count += 1
    elsif vowel == "i"
        i_count += 1
    elsif vowel == "o"
        o_count += 1
    else vowel == "u"
        u_count += 1
    end
end

vowel_counts = {"a"=> a_count, "e"=> e_count, "i"=> i_count, "o"=> o_count, "u"=> u_count}

vowels.each do |vowel|
    if vowel_counts[vowel] > 0
        p vowel + ' appears ' + vowel_counts[vowel].to_s + ' times'
    end
end

end

common_vowels("natale")

