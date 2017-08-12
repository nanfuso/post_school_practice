# not solved


array = [3, 4, 6, 9, 11, 13, 16]
prime_nums = []
prime = true

array.each do |num|
x = 2
    9.times do
        if num % x != 1
            prime = false
        else
            x += 1
        end
        if prime == true
            puts num
        end
    end
end
