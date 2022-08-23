defmodule TextClient do
  #This is the API
@spec start() :: :ok
defdelegate start(), to: TextClient.Impl.Player
end
