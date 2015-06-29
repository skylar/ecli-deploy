source 'https://rubygems.org'
ruby '2.1.2'

RAILS_3_VERSION = '~> 3.2.22'

RAILS_VERSION = RAILS_3_VERSION
DM_VERSION    = '~> 1.2.0'

gem 'activesupport',  RAILS_VERSION, :require => 'active_support'
gem 'actionpack',     RAILS_VERSION, :require => 'action_pack'
gem 'actionmailer',   RAILS_VERSION, :require => 'action_mailer'
gem 'activeresource', RAILS_VERSION, :require => 'active_resource'
gem 'railties',       RAILS_VERSION, :require => 'rails'
gem 'activerecord',   RAILS_VERSION
gem 'tzinfo',         '~> 0.3.32'
gem 'pg', '~> 0.17.1'

# gem 'dm-rails',       '~> 1.2.1'
# gem 'dm-postgres-adapter',  DM_VERSION
# gem 'dm-migrations',   DM_VERSION
# gem 'dm-types',        DM_VERSION
# gem 'dm-postgres-types'
# gem 'dm-validations',  DM_VERSION
# gem 'dm-transactions', DM_VERSION
# gem 'dm-aggregates',   DM_VERSION
# gem 'dm-timestamps',   DM_VERSION
# gem 'dm-observer',     DM_VERSION
# gem 'dm-adjust',       DM_VERSION


# ASSET and PACKAGE management
# ----------------------------

# bower manages our rails JS dependencies
gem 'bower-rails'
# ember CLI manages ember apps
gem 'ember-cli-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'uglifier',     '1.2.7'
  gem 'coffee-rails', '3.2.2'
  # Twitter Bootstrap, for pretty default templates
  gem 'bootstrap-sass', '3.1.1.1'
  gem 'bourbon', '3.2.4'
  gem 'neat'
  gem 'turbo-sprockets-rails3', '~> 0.3'
end
gem 'jquery-rails', '~> 3.1.0'
# other JS libs
gem 'momentjs-rails', '~> 2.4.0'
# D3
gem 'd3-rails', '~> 3.5.5'

# serve gzipped assets
gem 'rack-zippy'


# HEROKU-HAPPY
# ----------------------------
# used by Heroku for 12-factor logging
group :production, :staging do
  gem 'rails_12factor', '0.0.3'
end
# Unicorn is *nix supported only - does not compile in a Windows environment
# The ruby platform excludes it from the Windows environment
gem 'unicorn', '~> 4.6.2', :platform => :ruby

# DEV / TEST
# ----------------------------
group :development, :staging, :production do
  gem 'rack-timeout'
end
