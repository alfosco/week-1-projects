class BubbleSort
def sort(array)
  x = array.length
  loop do
    swapped = false

    (x-1).times do |y|
      #put the sorter array in ascending order
      if array[y] > array[y + 1]
      array[y], array[y + 1] = array[y + 1], array[y]
      swapped = true 
      #this will terminate the loop
    end

  end
  break if not swapped
end
array
end
end

sorter = BubbleSort.new
p sorter.sort(["d", "b", "a", "c"])