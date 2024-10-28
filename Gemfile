# Managed by modulesync - DO NOT EDIT
# https://voxpupuli.org/docs/updating-files-managed-with-modulesync/

source ENV['GEM_SOURCE'] || 'https://rubygems.org'

group :test do
  gem 'voxpupuli-test', '~> 9.0',   :require => false
  gem 'coveralls',                  :require => false
  gem 'simplecov-console',          :require => false
  gem 'puppet_metadata', '~> 4.0',  :require => false
end

group :development do
  gem 'guard-rake',               :require => false
  gem 'overcommit', '>= 0.39.1',  :require => false
end

# only enable this gem group when we're on Ruby 3.1 or newer
# beaker depends on Ruby 3.1 and bundler will poop itself when you're on an older Ruby (even when the gem group is ignored)
if Gem::Requirement.create('>= 3.1.0').satisfied_by?(Gem::Version.new(RUBY_VERSION.dup))
  group :system_tests do
    gem 'beaker', git: 'https://github.com/bastelfreak/beaker', branch: 'ruby31'
    gem 'voxpupuli-acceptance', '~> 3.0',  :require => false
  end
end

group :release do
  gem 'voxpupuli-release', '~> 3.0',  :require => false
end

gem 'rake', :require => false
gem 'facter', ENV['FACTER_GEM_VERSION'], :require => false, :groups => [:test]

puppetversion = ENV['PUPPET_GEM_VERSION'] || [">= 7.24", "< 9"]
gem 'puppet', puppetversion, :require => false, :groups => [:test]

# vim: syntax=ruby
