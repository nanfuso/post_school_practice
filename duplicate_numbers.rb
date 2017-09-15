array = [1, 1, 2, 3, 3, 4, 5, 5]
empty = []
doubles = []

array.each do |num|
    unless empty.include? num
        empty << num
    else
        doubles << num
    end
end
p doubles


#---------------------------

# i = 0
# array.length.times do |i|
#     if array[i] == array[i+1]
#         doubles << array[i]
#         i += 1
#     end
# end
# p doubles