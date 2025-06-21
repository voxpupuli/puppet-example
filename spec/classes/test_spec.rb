# frozen_string_literal: true

require 'spec_helper'
describe 'example::test' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let :facts do
        os_facts
      end

      context 'with all defaults' do
        it { is_expected.to compile }
      end
    end
  end
end
