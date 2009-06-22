# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pushy_session',
  :secret      => '7f89573169dcabfde5deb287195a95ca85145575628a6f3cc1b9467ff81f3451e40e8e9a47d05fffe4ce51db23d2efec8b0ba4de687d2e25c39dc4b7915d6305'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
