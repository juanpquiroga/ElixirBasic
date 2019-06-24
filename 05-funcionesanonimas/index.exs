sum = fn(a, b) -> a + b end
resultado = sum.(1,2)
IO.puts resultado

maths = fn
  {:square, a } -> a*a
  {:sum, a, b} -> a+b
end

res1 = maths.({:square, 3})
IO.puts res1

res2 = maths.({:sum, 4,7})
IO.puts res2

sum2 = &(&1 + &2)
res3 = sum2.(3,10)
IO.puts res3

low = &Enum.min/1
res4 = low.([5,4,-1])
IO.puts res4
