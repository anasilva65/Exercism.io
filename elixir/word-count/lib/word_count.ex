defmodule WordCount do
  @doc """
  Count the number of words in the sentence.

  Words are compared case-insensitively.
  """
 # @spec count(String.t()) :: map

  def count(input) do
    input
    |> String.split
    |> Enum.reduce(%{}, fn (acc, map) -> Map.update(map, acc, 1, fn test -> test + 1 end)
  end)
    end
end
