# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'c7d230911b88dd720031a2f1692467b19913d97c51e5cad0cd54f4e7d6d4099d19ca4d429dddb0418fcdd51ed21bc305c8698e3a0f76a5500da83428d447fc67'
