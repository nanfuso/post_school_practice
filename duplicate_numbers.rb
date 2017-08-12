all_numbers = [1, 1, 2, 3, 3, 4, 5, 5]
empty = []
doubles = []

all_numbers.each do |num|
    unless empty.include? num
        empty << num
    else
        doubles << num
    end
end
p doubles

