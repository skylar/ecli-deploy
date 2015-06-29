source 'https://rubygems.org'
ruby '2.1.2'

RAILS_3_VERSION = '~> 3.2.22'

RAILS_VERSION = RAILS_3_VERSION

gem 'activesupport',  RAILS_VERSION, :require => 'active_support'
gem 'actionpack',     RAILS_VERSION, :require => 'action_pack'
gem 'actionmailer',   RAILS_VERSION, :require => 'action_mailer'
gem 'activeresource', RAILS_VERSION, :require => 'active_resource'
gem 'railties',       RAILS_VERSION, :require => 'rails'
gem 'activerecord',   RAILS_VERSION
gem 'tzinfo',         '~> 0.3.32'
gem 'pg', '~> 0.17.1'


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
  gem 'uglifier'
end

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
