#Take 2 strings s1 and s2 including only letters from ato z. Return a new sorted string, the longest possible, containing distinct letters,

#each taken only once - coming from s1 or s2. #Examples: ``` a = "xyaabbbccccdefww" b = "xxxxyyyyabklmopq" longest(a, b) -> "abcdefklmopqwxy"
#a = "abcdefghijklmnopqrstuvwxyz" longest(a, a) -> "abcdefghijklmnopqrstuvwxyz" ```

def longest(a1, a2)
   a1_array = a1.split(//)
   singles = []

   a1_array.each do |letter|
        unless a2.include? letter
            a2 += letter
        end
    end
    a2_array = a2.split(//)
    a2_array.each do |letter|
        unless singles.include? letter
            singles << letter
        end
    end
    p singles.sort.join('')
end

longest("aretheyhere", "yestheyarehere")