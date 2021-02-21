use Mix.Config

config :webhook_bot, WebhookBot.Scheduler,
  jobs: [{"*/5 * * * *", {WebhookBot, :call_endpoint, []}}]

config :webhook_bot, :endpoint_url, "http://example.com/"
