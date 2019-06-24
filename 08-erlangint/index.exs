:math.pow(3,8)
|> IO.puts

hash = :erlang.md5("Hola")
IO.puts(Base.encode64(hash))

hash2 = :crypto.hash(:md5, "Hola")
IO.puts(Base.encode64(hash2))
