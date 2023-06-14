# frozen_string_literal: true

require 'spec_helper'

describe 'example' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_file('/tmp/puppet-example').with_content('Hello World!') }

      describe 'testing legacy facts pruning' do
        if os_facts[:puppetversion].start_with?('8')
          it { is_expected.to contain_notify('legacy_facts_check').without_message }
        else
          it { is_expected.to contain_notify('legacy_facts_check').with_message('foo.example.com') }
        end
      end
    end
  end
end
