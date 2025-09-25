# frozen_string_literal: true

require 'spec_helper'

describe 'example::profile_java' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }
      let(:params) do
        { 'version' => '11' }
      end

      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_package('java').with(name: 'java-11-openjdk-headless', ensure: 'present') }
      it { is_expected.to contain_alternatives('java').with(path: 'java-11-openjdk.x86_64') }
      it { is_expected.to contain_alternatives('java').that_requires('Package[java]') }
    end
  end
end
