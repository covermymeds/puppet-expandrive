require 'spec_helper'

describe 'expandrive' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_class('expandrive')
    should contain_package('expandrive')
  end
end
