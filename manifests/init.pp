# Public: Install Latest SelfControl.app into /Applications.
#
# Examples
#
#  include selfcontrol
class selfcontrol {
  package { 'SelfControl':
    provider => 'compressed_app',
    source   => 'http://downloads.selfcontrolapp.com/SelfControl-1.5.1.zip'
  }
}
