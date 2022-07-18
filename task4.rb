def am_I_Wilson(p)
  res = (factorial(p-1) + 1) % (p * p)
  if res == 0
    return true
  else
    return false
  end
end

def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n - 1)
  end
end

# Wilson primes satisfy the following condition. Let P represent a prime number.

# Then ((P-1)! + 1) / (P * P) should give a whole number.

# Your task is to create a function that returns true if the given number is a Wilson prime.
