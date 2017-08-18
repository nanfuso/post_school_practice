#You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns N.

#For example:

#[2, 4, 0, 100, 4, 11, 2602, 36]

#Should return: 11

#[160, 3, 1719, 19, 11, 13, -21]

#Should return: 160


def find_outlier(integers)
evens = []
odds = []
    integers.each do |num|
        if num % 2 == 1 
            odds << num
        else
            evens << num
        end

    end
        if odds.length == 1
            puts odds
        else
            puts evens
        end
end


find_outlier([0, 1, 2])
find_outlier([1, 2, 3])
find_outlier([2, 6, 8, 10, 3])
