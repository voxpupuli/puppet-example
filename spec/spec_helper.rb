# frozen_string_literal: true

# Managed by modulesync - DO NOT EDIT
# https://voxpupuli.org/docs/updating-files-managed-with-modulesync/

require 'voxpupuli/test/spec_helper'

RSpec.configure do |c|
  c.facterdb_string_keys = false
end

add_mocked_facts!

if File.exist?(File.join(__dir__, 'default_module_facts.yml'))
  facts = YAML.safe_load(File.read(File.join(__dir__, 'default_module_facts.yml')))
  facts&.each do |name, value|
    add_custom_fact name.to_sym, value
  end
end
Dir['./spec/support/spec/**/*.rb'].sort.each { |f| require f }
