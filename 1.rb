total = (1..999).inject([]) do |m, i|
  if (i % 3 == 0) or (i % 5 == 0)
    m << i
  end

  m
end.inject(0) do |m , i|
  m + i
end

puts total
