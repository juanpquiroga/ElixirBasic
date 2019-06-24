# comparacion normal
res1 = 1 == 1
IO.puts res1

# Comparacion con flotantes
res2 = 1 == 1.0
IO.puts res2

# Comparacion con === debe ser igual valor y tipo
res3 = 1 === 1.0
IO.puts res3

# Comparacion mayor que
res4 = 2 > 1
IO.puts res4

# Comparacion menor que
res5 = 1 < 2
IO.puts res5

# Comparacion mayor igual que
res6 = 10>=10
IO.puts res6

# Comparacion menor igual que
res7 = 19 <= 19
IO.puts res7

# Operador suma
res8 = 1+1
IO.puts res8

# Operador resta
res9 = 4-1
IO.puts res9

# Operador multiplica
res10 = 4 * 3
IO.puts res10

# Operador divide
res11 = 8 / 3
IO.puts res11

# Operador not
res12 = not true
IO.puts res12

# Operador negacion
res13 = !false
IO.puts res13

# Operador or
res14 = true or false
IO.puts res14

# operador and
res15 = true and true
IO.puts res15

# operador join de cadenas
nombre = "Juan"
nombreCompleto = nombre <> " Quiroga"
IO.puts nombreCompleto

# operador de concatenar listas
list1 = [1,2,3]
list2 = [4,5,6]
listas = list1 ++ list2
IO.puts listas

# Operador in en listas
res16 = 3 in listas
IO.puts res16

# Operador pipe
defmodule Maths do
  def square(a) do
    a*a
  end
end

sq = Maths.square 5
IO.puts sq

# operador pipe le envia a la siguiente funcion
5
|> Maths.square
|> IO.puts

# operador &
