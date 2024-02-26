#!/usr/bin/pup
#Kill process configuration

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell'
}
