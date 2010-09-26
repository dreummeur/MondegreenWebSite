# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MondegreenWebSite_session',
  :secret      => '34012f076d9b330e61342337add28ac79d8852cf7881f7d8e2e8122333258bd9d9bc17d425ccd15aac39d93ed595515381b527d1a397df07adac0c018c9de642'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
