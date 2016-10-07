letters = ["d", "b", "1", "c"]
more_letters = []

  until letters == []
    #remove letter from array
    letters.shift
    #insert previous value into new empty array
    more_letters.unshift("#{letters.shift}")
    #sort new array
    more_letters.each do |x|
     if more_letters[x] > more_letters[x + 1]
       more_letters[x], more_letters[x + 1] = more_letters[x + 1], more_letters[x] 
     end
     end
      
  end

puts more_letters
puts letters
#does not work; needs to be fixed