def divide_numbers(a, b)
    begin 
        result = a/b
    rescue ZeroDivisionError
        puts "Cannot divide by zero!"

    else
        result
    end
end

puts divide_numbers(10, 2) 
puts divide_numbers(10, 0) 