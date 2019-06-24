# Conditional if
if is_integer(12.2) do
  IO.puts("is integer")
else
  IO.puts("is not integer")
end

# Conditional unless
unless is_integer(12.2) do
  IO.puts("Not an integer")
end

# Conditional case
atoma = :hello
case atoma do
  :world ->
    IO.puts("Hello world")
  :hello ->
    IO.puts("Hello there")
  _ ->
    IO.puts("Es otra cosa")
end

# Conditional cond
cond do
  9+1 == 12 ->
    IO.puts "Es 12"
  8-2 == 6 ->
    IO.puts "Es 6"
  true ->
    IO.puts "Es true"
end

# Conditional with
# requiere pattern matching
