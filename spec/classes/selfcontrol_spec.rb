require 'spec_helper'

describe 'selfcontrol' do
  it do
    should contain_anchor('SelfControl').with({
      :source => 'http://downloads.selfcontrolapp.com/SelfControl-1.5.1.zip',
      :provider => 'compressed_app'
    });
  end
end
