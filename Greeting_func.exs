defmodule Greeter do
  def say(name, lang \\ "en") when is_binary(lang) do
    case lang do
      "en" ->
        IO.puts("hello, #{name}")
      "fr" ->
        IO.puts("Bonjour, #{name}")
      _ ->
        IO.puts("Error")
    end
  end
end
