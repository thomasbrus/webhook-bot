import Config

config :webhook_bot, :endpoint_url, System.get_env("ENDPOINT_URL", "http://example.com/")
config :webhook_bot, :secret_token, System.get_env("SECRET_TOKEN", "demo")
