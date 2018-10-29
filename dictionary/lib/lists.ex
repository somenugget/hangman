defmodule Lists do
  # Lists.map([1,2,3], &(&1+1))
  # Lists.map([1,2,3], fn x -> x+1 end)
  def map([], _func),    do: []
  def map([h|t], func),  do: [func.(h) | map(t, func)]
end
