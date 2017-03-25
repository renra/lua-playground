require('exercises/1/for_loop')

lower_bound = tonumber(arg[1])
upper_bound = tonumber(arg[2])

if lower_bound == nil or upper_bound == nil then
  print("Give me two numerical arguments")
  return 1
end

function print_square(i)
  print("The square of " .. i .. " is " .. i * i)
end

for_loop(lower_bound, upper_bound, print_square)
