defmodule StatsEx do
  @moduledoc false
  defmodule State do
    @moduledoc """
    Collected metrics structure.
    """
    defstruct counts: %{}, timers: %{}, gauges: %{}, sets: %{}
  end
end