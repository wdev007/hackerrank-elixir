defmodule Solution do
  def main() do
    a = IO.gets ""
    {a2, _} = Integer.parse(a)
    b = IO.gets ""
    {b2, _} = Integer.parse(b)
    IO.puts "#{a2+b2}"
  end
end

Solution.main()
