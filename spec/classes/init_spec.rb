require 'spec_helper'
describe 'broken' do

  context 'with defaults for all parameters' do
    it { should contain_class('broken') }
  end
end
