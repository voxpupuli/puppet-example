# frozen_string_literal: true

require 'spec_helper'

describe 'example' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }
      puts os_facts[:service_provider].class
      puts os_facts[:service_provider]
    end
  end
end
