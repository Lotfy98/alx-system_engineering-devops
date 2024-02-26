#!/usr/bin/pup
#creating a file in /tmp

file { '/tmpschool':
  content => 'I love puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data'
}
