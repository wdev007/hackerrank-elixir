defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
      def times(n) when n <= 1 do
          IO.puts "Hello World"
      end

      def times(n) do
          IO.puts "Hello World"
          times(n - 1)
      end
  end

  num = IO.gets ""
  {n, _} = Integer.parse(num)

  Solution.times(n)
