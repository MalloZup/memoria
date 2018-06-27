defmodule Memoria do
  @moduledoc """
  Documentation for Memoria.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Memoria.hello
      :world

  """
  def freem do
    System.cmd("free", [])
  end
end

IO.inspect Memoria.freem
