defmodule User do
  defstruct name: "X", age: 0
end

defmodule Intro do

  def sum(a,b) do
    a  +  b
  end

  def doubleMe(x) do
    Enum.map(x,&(&1 * 2))
  end


  def do_something do
    #IO.puts("4 + 2 = #(4 +2)")


  end


end




