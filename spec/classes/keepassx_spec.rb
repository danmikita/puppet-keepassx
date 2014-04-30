require 'spec_helper'

describe 'keepassx' do

  it { should contain_class('keepassx') }
  it { should contain_package("keepassx").with_provider('appdmg') }
  it { should contain_package("keepassx").with_source("https://www.keepassx.org/releases/KeePassX-0.4.3.dmg") }

end
