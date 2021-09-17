import Config

config :friends, ecto_repos: [Friends.Repo]
config :friends, Friends.Repo,
  database: "friends_repo", #setting up database
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
