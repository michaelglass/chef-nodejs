source "https://rubygems.org"

chef_version = ENV.fetch("CHEF_VERSION", "12.2.1")

gem "chef", "~> #{chef_version}"
gem "chefspec", "~> 4.2.0"

gem "berkshelf", "~> 3.2.3"
gem "foodcritic", "~> 4.0.0"
gem "rake"
gem "rubocop", "~> 0.30.1"
gem "serverspec", "~> 2.14.1"

group :integration do
  gem "busser-serverspec", "~> 0.5.5"
  gem "guard-rspec", "~> 4.5.0"
  gem "kitchen-vagrant", "~> 0.16.0"
  gem "test-kitchen", "~> 1.3.1"
end