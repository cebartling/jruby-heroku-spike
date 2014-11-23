threads 8,32
workers 3
preload_app!

rackup      DefaultRackup
port        ENV.fetch("PORT", 3000)
environment ENV.fetch("RACK_ENV", "development")
