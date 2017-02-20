# Be sure to restart your server when you modify this file.

# Rails.application.config.session_store :cookie_store, key: '_HungerShack_session'
Rails.application.config.session_store :redis_store, servers: 'redis://:m4g1c5auc3!@redis:6379/0/session'
