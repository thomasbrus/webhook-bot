import Config

config :webhook_bot, :endpoint_url, System.fetch_env!("ENDPOINT_URL")
