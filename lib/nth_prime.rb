def nth_prime(n)
  prime_array = [2]
  while prime_array.length < n do
    new_prime = prime_array.last + 1
    while !is_prime(new_prime, prime_array) do
      new_prime += 1
    end
    prime_array << new_prime
  end
  prime_array
end

def is_prime(number, prime_array)
  prime_value = true
  prime_array.each do |prime|
    if(number % prime == 0)
      prime_value = false
    end
  end
  prime_value
end
