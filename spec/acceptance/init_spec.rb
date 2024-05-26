# frozen_string_literal: true

require 'spec_helper_acceptance'

describe 'example' do
  describe 'with defaults' do
    it_behaves_like 'an idempotent resource' do
      let(:manifest) do
        <<-PUPPET
        include example
        PUPPET
      end
    end
  end
end
