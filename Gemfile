# Managed by modulesync - DO NOT EDIT
# https://voxpupuli.org/docs/updating-files-managed-with-modulesync/

source ENV['GEM_SOURCE'] || 'https://rubygems.org'

group :test do
  gem 'openvox-strings', github: 'voxpupuli/openvox-strings', branch: 'openvox'
  gem 'rspec-puppet-facts', github: 'bastelfreak/rspec-puppet-facts', branch: 'openvox'
  gem 'puppet-syntax', github: 'bastelfreak/puppet-syntax', branch: 'openvox'
  gem 'voxpupuli-test', github: 'bastelfreak/voxpupuli-test', branch: 'openvox'
  #gem 'voxpupuli-test', '~> 10.0',  :require => false
  gem 'puppet_metadata', '~> 5.0',  :require => false
end

group :development do
  gem 'guard-rake',               :require => false
  gem 'overcommit', '>= 0.39.1',  :require => false
end

group :system_tests do
  gem 'voxpupuli-acceptance', '~> 3.5',  :require => false
end

group :release do
  gem 'voxpupuli-release', github: 'bastelfreak/voxpupuli-release', branch: 'openvox'
  #gem 'voxpupuli-release', '~> 3.0',  :require => false
end

gem 'rake', :require => false
gem 'facter', ENV['FACTER_GEM_VERSION'], :require => false, :groups => [:test]

puppetversion = ENV['PUPPET_GEM_VERSION'] || [">= 7.24", "< 9"]
gem 'puppet', puppetversion, :require => false, :groups => [:test]

# vim: syntax=ruby
