list = Enum.to_list 1..10

Enum.all?(list,fn x -> x <=10 end )
|> IO.puts

Enum.all?(list,fn x -> rem(x,2) == 0 end )
|> IO.puts

Enum.any?(list,fn x -> rem(x,2) == 0 end )
|> IO.puts

Enum.each(list, fn x -> IO.puts x end)

list2 = Enum.map(list, fn x -> x*x end)
Enum.each(list2, fn x -> IO.puts x end)

Enum.filter(list, fn x -> rem(x,2)==1 end )
|> Enum.each( fn x -> IO.puts x end)

odd = Enum.filter(list, fn x -> rem(x,2)==1 end )

contar = Enum.count odd
IO.puts contar

Enum.count(odd)
|> IO.puts

ul = [123,452,1237,871232, 11283, 2]
Enum.sort(ul)
|> Enum.each( fn x -> IO.puts x end)
