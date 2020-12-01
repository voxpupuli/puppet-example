require 'spec_helper'

describe 'example' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_file('/tmp/puppet-example').with_content('Hello World!') }
      it { is_expected.not_to compile }
    end
  end
end
