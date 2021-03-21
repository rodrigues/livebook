import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :livebook, LivebookWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Use a different node name for tests to avoid interfering
# with a running development node.
config :livebook, :node_name, {:shortnames, :livebook_test}