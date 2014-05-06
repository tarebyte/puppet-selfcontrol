require 'spec_helper'

describe 'selfcontrol' do
  it do
    should contain_package('SelfControl').with({
      :provider => 'compressed_app',
      :source => 'http://downloads.selfcontrolapp.com/SelfControl-1.5.1.zip'
    });
  end
end
