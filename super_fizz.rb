#create an array that spans 1 through 1000

#iterate from numbers 0 through 1000

#print exactly one thing from each one

numbers = (0..1000)

numbers.each do |number|
  if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
    puts "#{number} SuperFizzBuzz"
    elsif number % 3 == 0 && number % 7 == 0
      puts "#{number} SuperFizz"
      elsif number % 5 == 0 && number % 7 == 0
        puts "#{number} SuperBuzz"
        elsif number % 3 == 0 && number % 5 == 0
          puts "#{number} FizzBuzz"
          elsif number % 3 == 0
            puts "#{number} Fizz"
            elsif number % 5 == 0
              puts "#{number} Buzz"
              elsif number % 7 == 0
                puts "#{number} Super"
                else
                  puts "#{number}"

  end

end