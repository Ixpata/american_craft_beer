# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_american_craft_beer_session',
  :secret      => '83ab300f289be20127db0d6315e37ab385d2ef2a080faa2f851e74681e18b62fc7bd42c308552daf5055e8de54f117d61473506607019f2985853955fa00a7c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
