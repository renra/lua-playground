require('exercises/1/reduce')

max = tonumber(arg[1])
init = tonumber(arg[2])

if max == nil or init == nil then
  print("Give me two numerical arguments")
  return 1
end

function adder(a, b)
  return a + b
end

print(reduce(max, init, adder))
