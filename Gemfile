source "https://rubygems.org"

############################################
####  Set Ruby/Rails Version for Heroku ####
############################################
ruby "2.0.0"
gem "rails", "4.0.0"
gem "rake", "~> 10.1.0"

############################################
####  Templates & Styles                ####
############################################

gem "sass-rails", "~> 4.0.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.0.0"
gem "jquery-rails"
gem "jbuilder", "~> 1.2"
gem "slim", "~> 2.0.1"
gem "slim-rails"
gem "will_paginate"
gem "modernizr-rails"
gem "wiselinks"

############################################
####  Image Uploads & Storage           ####
############################################

gem "fog"
gem "asset_sync"

############################################
####  Hosting & Infrastructure          ####
############################################

gem "pg"
gem "httparty"
gem 'newrelic_rpm'

###############################################
####  Use Unicorn webserver in production  ####
###############################################

group :production do
		gem "unicorn"
    gem 'rails_12factor'
end
