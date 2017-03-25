function reduce(max, init, f)
  local i = init
  acc = init

  while i <= max do
    acc = acc + f(i)
    i = i + 1
  end

  return acc
end
