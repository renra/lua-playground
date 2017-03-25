require('exercises/1/reduce')

function multiplier(a, b)
  return a * b
end

function factorial(n)
  return reduce(n, 1, multiplier)
end
