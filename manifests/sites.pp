node  'puppet-master.olxin.qa' {
#include some clasess
  #class { 'puppetserver::repository': } ->
  #class { 'puppetserver':}
  #class { 'puppetdb': }
  # Configure the Puppet master to use puppetdb
 # class { 'puppetdb::master::config': }

    include role::puppetmaster
    
}
