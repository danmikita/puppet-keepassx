# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class keepassx {

  package { 'keepassx':
    provider => 'appdmg',
    source   => 'https://www.keepassx.org/releases/KeePassX-0.4.3.dmg'
    }
}
