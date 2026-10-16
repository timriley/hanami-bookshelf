# frozen_string_literal: true

source "https://rubygems.org"

gem "hanami", github: "hanami/hanami", branch: "main"
gem "hanami-action", github: "hanami/hanami-action", branch: "main"
gem "hanami-assets", github: "hanami/hanami-assets", branch: "main"
gem "hanami-cli", github: "hanami/hanami-cli", branch: "main"
gem "hanami-db", github: "hanami/hanami-db", branch: "main"
gem "hanami-router", github: "hanami/hanami-router", branch: "main"
gem "hanami-utils", github: "hanami/hanami-utils", branch: "main"
gem "hanami-view", github: "hanami/hanami-view", branch: "main"

# Unreleased dependencies for Hanami main branches
gem "dry-cli", github: "dry-rb/dry-cli", branch: "main"
gem "dry-operation", github: "dry-rb/dry-operation", branch: "main"
gem "dry-system", github: "dry-rb/dry-system", branch: "main"

gem "dry-types", "~> 1.7"
gem "dry-validation"
gem "puma", ">= 7.0"
gem "rake"
gem "sqlite3"

group :development do
  gem "hanami-webconsole", github: "hanami/hanami-webconsole", branch: "main"
end

group :development, :test do
  gem "dotenv"
  gem "rouge"
end

group :cli, :development do
  gem "hanami-reloader", github: "hanami/hanami-reloader", branch: "main"
end

group :cli, :development, :test do
  gem "hanami-rspec", github: "hanami/hanami-rspec", branch: "main"
end

group :test do
  # Database
  gem "database_cleaner-sequel"

  # Web integration
  gem "capybara"
  gem "rack-test"
end
