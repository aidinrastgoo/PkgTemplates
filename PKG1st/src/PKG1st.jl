module PKG1st


function Sum_of_Multiples_35(n::Int)
    Sum_of_Multiple = 0  # Initialize 
    numbers_added = Int[]
    for x in 1:n-1
        if x % 3 == 0 || x % 5 == 0
            Sum_of_Multiple += x  # Add x to the sum if it's a multiple of 3 or 5
            push!(numbers_added, x)
        end
        
    end

    return Sum_of_Multiple, numbers_added
end

function Fibonacci(n::Int)
    Fibonacci = [1, 2]  # Initialize Fibonacci sequence with the first two numbers
    Sum_of_Fibonacci = 3

    while true
        next_fib = Fibonacci[end] + Fibonacci[end - 1]

        if next_fib <= n
            push!(Fibonacci, next_fib)
            Sum_of_Fibonacci += next_fib
        else
            break
        end
    end

    return Sum_of_Fibonacci, Fibonacci
end


end # module PKG1st
