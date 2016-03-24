# Enter your procedural solution here!
def summer
  sum = 0
  x = 0

  while x < 1001
    if (x % 5 == 0) || (x % 3 == 0)
      sum += x
    end
  end

  return sum
end
