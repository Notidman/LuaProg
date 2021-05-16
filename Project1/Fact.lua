function fact ( n )
    return n > 1 and n * fact(n-1) or 1
end

print("Enter number: ")
n = io.read("*n")
print(fact(n))