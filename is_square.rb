#Given an integral number, determine if it's a square number:

#In mathematics, a square number or perfect square is an integer that is the square of an integer; in other words, it is the product of some integer with itself.

#The tests will always use some integral number, so don't worry about that in dynamic typed languages.

def is_square(x)
    square = false
    root = 1
  100.times do
    if root * root != x
      root += 1
      square = false
    else
      square = true
      break
    end
  end
    p square
end

(is_square (-1))
(is_square (3))
(is_square (4))
(is_square (25))
(is_square (27))