defmodule Hello do
  # Indica Hola mundo
  def world do
    IO.puts("Hola mundo")
  end

  @doc """
  name - param - string
  Imprime hola `name`
  """
  def greet(name) do
    IO.puts "Hola, #{name}"
  end

  def tiposDatos do
    # Tipos

    #entero
    a = 1
    IO.puts("Entero #{a}")

    #flotante
    b = 1.2
    IO.puts("Flotante #{b}")

    #booleano
    c = true
    IO.puts("Booleano #{c}")

    #cadena
    d = "Hola mundo"
    IO.puts "Cadena #{d}"

    #Listas
    list = [1,2,3]
    h = hd list # head de list
    IO.puts("Head list #{h}")

    i = tl list # tail de list
    IO.puts("Tail #{i}")

    #tuplas
    j = {1,"Hola"}
    IO.puts("Tupla ") # no se puede imprimir una tupla

  end

  def verificarAtoms do
      #atoms
      e = :ok
      IO.puts("Atom ok #{e}")

      f = :true == true # un booleano es un atom
      IO.puts("Comparar atoms #{f}")

      g = :hello
      IO.puts("Otro atom #{g}")
  end
end

Hello.tiposDatos
Hello.verificarAtoms
Hello.world
Hello.greet("Juan Pablo")
Hello.greet "Vale"
