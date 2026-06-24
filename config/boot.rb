ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.

# Load .env early so lib/keygen.rb can read KEYGEN_HOST and other vars
require "dotenv/load"
