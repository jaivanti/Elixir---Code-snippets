#pattern Matching basic example
case {1,2,3} do
  {1,2,x} ->
    IO.puts(x)
  _ ->
    IO.puts("sorry")
end

#O/P: 3

#If 3 is removed, then:
case {1,2} do
  {1,2,x} ->
    IO.puts(x)
  _ ->
    IO.puts("sorry")
end

#O/P: sorry
