# frozen_string_literal: true

require 'spec_helper'

describe 'example' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_file('/tmp/puppet-example').with_content('Hello World!') }

      context 'with key alignment' do # rubocop:disable RSpec/RepeatedExampleGroupBody
        let(:params) do
          {
            'file' => '/something',
            'content' => 'test'
          }
        end

        it { is_expected.to compile.with_all_deps }
        it { is_expected.to contain_file('/something').with_content('test') }
      end

      context 'with table alignment' do # rubocop:disable RSpec/RepeatedExampleGroupBody
        let(:params) do
          {
            'file'    => '/something',
            'content' => 'test'
          }
        end

        it { is_expected.to compile.with_all_deps }
        it { is_expected.to contain_file('/something').with_content('test') }
      end
    end
  end
end
