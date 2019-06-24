defmodule Greeter do
  # Funcion normal
  def say do
    name = "Juan"
    IO.puts "Hola #{name}"
  end

  # Definicion en una linea
  def say(name), do: IO.puts "Hola esto #{name}"

  # Funcion polimorfica
  # Valor por defecto
  # No ejecutar si no corresponden tipos
  def say(name,lang \\ "es") when is_binary(lang) do
    case lang do
      "en" ->
        IO.puts "Hello #{name}"
      "es" ->
        IO.puts "Hola #{name}"
      "fr" ->
        IO.puts "Bonjour #{name}"
      _ ->
        raise_error
    end
  end

  defp raise_error, do: IO.puts "Error no es posible"

end

Greeter.say("Juan")
Greeter.say("Juan","fr")

# Reload Greeter
# iex> r Greeter
