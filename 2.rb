def fib_with_limit(limit)
  f = []
  i = 0
  j = 1
  k = 0
  while k < limit do
    f << k
    k = i + j
    i = j
    j = k
  end

  f
end

sequence = fib_with_limit(4_000_000)
sum = sequence.inject(0) do |m, i|
  puts m
  puts i
  if i % 2 == 0
    m + i
  end

  m
end

puts sum
