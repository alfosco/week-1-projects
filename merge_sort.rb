array_one = [4, 2, 1, 3]
array_two = []

#split the array into smaller arrays
array_one.each_slice(2).to_a
#returns [[4, 2], [1, 3]]
#split until there are just numbers to compare
until array_one == []
array_one.shift
array_two.unshift("#array_one.shift")
#compare the numbers and put them back into sorted split arrays
array_two.each do |x|
if array_two[x] > array_two[x + 1]
       array_two[x], array_two[x + 1] = array_two[x + 1], array_two[x] 
     end
     end

array_two.each_slice(2).to_a
#merge the split and sorted arrays
(array_two.each_slice(2).to_a).flatten
#does not work; needs to be fixed