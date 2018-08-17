defmodule Solution do
#Enter your code here. Read input from STDIN. Print output to STDOUT
  a = IO.gets("") |> String.trim |> String.to_integer

  b = IO.gets("") |> String.trim |> String.to_integer

  sum = a+b
  IO.puts sum
end
