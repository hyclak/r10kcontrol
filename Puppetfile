#!/usr/bin/env ruby
#^syntax detection

forge "https://forgeapi.puppetlabs.com"

# To manage the Puppet Master itself
mod 'stephenrjohnson/puppet', '1.3.1'
mod 'puppetlabs/puppetdb', '4.2.0'
mod 'puppetlabs/inifile', '1.2.0'

mod 'sz-lvmconfig',
  :git => 'https://github.com/hyclak/lvmconfig.git',
  :ref => 'd7b3312782dcbf11d7137b0ddcdcf8b09c65ee19'

# Dependencies
mod 'puppetlabs/stdlib', '4.5.1'
mod 'puppetlabs/apt', '1.8.0'
mod 'puppetlabs/postgresql', '4.3.0'
mod 'puppetlabs/concat', '1.2.0'
mod 'puppetlabs/firewall', '1.5.0'
mod 'puppetlabs/apache', '1.4.0'
mod 'puppetlabs/dhcp', '0.3.0'
mod 'puppetlabs/lvm', '0.4.0'
mod 'jbeard/portmap', '0.1.9'
mod 'theforeman/git', '1.4.1'

# Pull Request #11 to jbeard6/jbeard-nfs fixes this
mod 'jbeard/nfs',
  :git => 'https://github.com/hyclak/jbeard-nfs.git',
  :ref => 'cwood-merge'

# Include example profiles
mod 'hyclak/profiles',
  :git => 'https://github.com/hyclak/puppet-profiles.git',
  :ref => 'production'
