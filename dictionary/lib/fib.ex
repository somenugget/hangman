defmodule Fib do
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n), do: fib(n-1) + fib(n-2)

  def params_eq(a, a), do: true
  def params_eq(_a, _b), do: false
end
