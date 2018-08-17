defmodule Solution do
#Enter your code here. Read input from STDIN. Print output to STDOUT
  def print_multiple_times(msg, n) when n <= 1 do
    IO.puts msg
  end

  def print_multiple_times(msg, n) do
    IO.puts msg
    print_multiple_times(msg, n - 1)
  end
end

Solution.print_multiple_times("Hello!", IO.gets("") |> String.trim |> String.to_integer)
