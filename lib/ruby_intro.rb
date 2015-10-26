# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  result = 0
  for num in arr do
    result += num
  end
  return result
end

def max_2_sum arr
  # YOUR CODE HERE
  maxNegative = -(1 << (0.size*32))
  max1 = maxNegative
  max2 = maxNegative
  for num in arr do
    if num > max1
      max2 = max1
      max1 = num
    elsif num > max2
      max2 = num
    end
  end
  max1 = 0 if max1 == maxNegative
  max2 = 0 if max2 == maxNegative
  return max1 + max2
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  i = 0
  while i < arr.size do
    j = i + 1
    while j < arr.size do
      return true if arr[i] + arr[j] == n
      j += 1
    end
    i += 1
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s =~ /\A([bcdfghjklmnpqrstvwxyz])/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  s =~ /^([01]*1[01]0$|0)/
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
