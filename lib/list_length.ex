defmodule ListLength do
  def call(list) do
    length(list, 0)
  end

  defp length([], acc) do
    acc
  end

  defp length(list, acc) do
    [_head | tail] = list

    length(tail, acc + 1)
  end
end
