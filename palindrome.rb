st = "racecar"
palindrome = false
a = []
x = 0

st.length.times do |x|
    a << st[-1 - x]
    x + 1
end
a = a.join

if st == a
    palindrome = true
end

puts palindrome

