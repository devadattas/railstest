# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railstest_session',
  :secret      => 'e1832d4191cc17bc657d8e24f22ec6ca5d1ada9317cd976ce17407c80caa5470a6ce5da9e31e02aeb3d8143517edcfa0f4b3475996bb67e298153f2ba90ad9e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
