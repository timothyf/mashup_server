# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mashup_server_session',
  :secret      => '9b8d05a360d4df533f53a584e710128ad6b27e3bf05cd759a44b2032e87acc13e90ecd44fad414e212865b3a4dbbfd8bc6f542d4a568eb00955ec0afa450e642'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
