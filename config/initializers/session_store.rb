# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_geek_night_tw_session',
  :secret      => '3224628195334f2088eef287fac86b081c9f03b3d441c68fa6fd8f0da3589817f2e4c65dcd4e7d66508aa53aeecdc010de6c376adab49398bf3eef7f6db922de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
