x = 2
2 = x

case {1,2,3} do
  {1,2,x} ->
    IO.puts x
  _ ->
    IO.puts "No corresponde"
end

a = nil
b = :x
c = :x
d = nil
e = nil
f = nil
g = nil
h = nil
i = nil

case {a,b,c,
  d,e,f,
  g,h,i} do
  {
    :x,:x,:x,
     _, _, _,
     _, _, _
  } -> IO.puts "Ganó X"

  {
      _, _, _,
     :x,:x,:x,
      _, _, _
  } -> IO.puts "Ganó X"

  {
    _, _, _,
    _, _, _,
    :x,:x,:x
  } -> IO.puts "Ganó X"

  {
    :x, _, _,
    :x, _, _,
    :x, _, _
  } -> IO.puts "Ganó X"

  {
    _, :x, _,
    _, :x, _,
    _, :x, _
  } -> IO.puts "Ganó X"

  {
     _, _,:x,
     _, _,:x,
     _, _,:x
  } -> IO.puts "Ganó X"

  {
    :x, _, _,
     _,:x, _,
     _, _,:x
  } -> IO.puts "Ganó X"

  {
      _, _,:x,
      _,:x, _,
     :x, _, _
  } -> IO.puts "Ganó X"

  _ -> IO.puts "No gano"
end
