source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'mysql2'
gem 'sqlite3'
gem 'jquery-rails'
gem 'unicorn'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

group :development do
  gem 'capistrano'
  gem 'bz-cap-recipes', git: 'git://github.com/BZLabs/bz_cap_recipes.git'
end

group :test do
  # Pretty printed test output
  gem 'turn', '~> 0.8.3', :require => false
end
