class Solver
    def factorial(n)
        raise ArgumentError, "n must be >= 0" if n < 0
        (1..n).inject(:*) || 1

    end

    def reverse(word)
        word.reverse
    end

    def fizz_buzz(max)
        (1..max).map do |n|
            if n % 15 == 0
                "FizzBuzz"
            elsif n % 3 == 0
                "Fizz"
            elsif n % 5 == 0
                "Buzz"
            else
                n
            end
        end
    end
end

puts Solver.new.factorial(5)
puts Solver.new.reverse("hello")
puts Solver.new.fizz_buzz(15)