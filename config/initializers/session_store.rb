# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_file_upload_session',
  :secret      => '4c17cbeaa8f0900ece72172262f414e0a1b37c103fdbb624b3c82ac55e41963bb92f938ec26d26c4ccfba4c5bc05cce45d7deac868c2c77b1aa1e454dee3b7b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
