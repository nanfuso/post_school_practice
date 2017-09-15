# def fib(n)
#   return 1 if n <= 2

#   fib_index = 3
#   a, b = 1, 1

#   while fib_index <= n
#     c = a + b
#     a = b
#     b = c
#     fib_index += 1
#   end

#   c
# end

# p (1..100).map {|i| fib(i)}


n = gets.chomp
array = []

array << n

i = array.first + 0

array << i

10.times do
    a = array[-1] + array[-2]
    array << a
end
p array