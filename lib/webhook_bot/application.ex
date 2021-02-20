defmodule WebhookBot.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      WebhookBot.Scheduler
    ]

    opts = [strategy: :one_for_one, name: WebhookBot.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
