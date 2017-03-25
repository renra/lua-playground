function reduce(max, init, f)
  local i = init
  acc = init

  while i <= max do
    acc = f(acc, i)
    i = i + 1
  end

  return acc
end
