use Mix.Config

config :webhook_bot, WebhookBot.Scheduler,
  jobs: [
    {"*/5 * * * *", {WebhookBot, :call_endpoint, []}}
  ]
