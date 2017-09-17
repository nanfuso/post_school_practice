#Write a function toWeirdCase (weirdcase in Ruby) that accepts a string, and returns the same string with all even indexed characters in each word upper cased, and all odd indexed characters in each word lower cased. The indexing just explained is zero based, so the zero-ith index is even, therefore that character should be upper cased.

#The passed in string will only consist of alphabetical characters and spaces(' '). Spaces will only be present if there are multiple words. Words will be separated by a single space(' ').



def weirdcase string
  string = string.split(//)
  final = []
  
  i = 0
  string.each do |ltr|
    if ltr == " "
      i = 1
    end
    
    if i == 0
      ltr = ltr.upcase
    elsif i % 2 == 0
      ltr = ltr.upcase
    else 
      ltr = ltr.downcase
    end
      i += 1
      final << ltr
   end
    final.join
end

  p weirdcase('This is a test')