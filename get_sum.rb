#Given two integers, which can be positive and negative, find the sum of all the numbers between including them too and return it. If both numbers are equal return a or b.

#Note! a and b are not ordered!

def get_sum(a,b)
    if a > b
       sum = (b..a).inject(:+)
    elsif b > a
        sum = (a..b).inject(:+)
    else
        sum = a
    end
    p sum
end


get_sum(0, 1)
get_sum(0, -1)
get_sum(1, 2)
get_sum(5, -1)



