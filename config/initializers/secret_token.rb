# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SendMail::Application.config.secret_key_base = 'afc6215b1a770c72c203938d62b36e16505427ddbdfe67c7861b246902aba8103b3f1e2639efec943f710f153c89101b9ea60eeda0f9799000977af72f76b785'
