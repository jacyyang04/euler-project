#Project Euler Q1

sum = 0

for x in 1...1000
    if (x % 3 == 0) || (x % 5 == 0)
        sum = sum + x
    end
end
puts sum

