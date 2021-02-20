defmodule WebhookBot do
  require Logger

  def call_endpoint do
    Logger.info("Calling webhook endpoint #{endpoint_url()}")
    HTTPoison.post!(endpoint_url(), "")
  end

  def endpoint_url do
    Application.fetch_env!(:webhook_bot, :endpoint_url)
  end
end
