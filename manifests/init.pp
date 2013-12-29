# Public: Install Cisco AnyConnect to /Applications
#
# Sample Usage:
#
#  class { 'cisco_anyconnect' :
#    version => '3.1.04063'
#  }
#


class cisco_anyconnect($version='3.1.04063')
{
  package { "anyconnect-macosx-${version}-web-deploy-k9.dmg":
    provider => 'pkgdmg',
    source   => "https://dl.dropboxusercontent.com/u/41445/anyconnect-macosx-${version}-web-deploy-k9.dmg"
  }
}
