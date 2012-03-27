# Wheel #

A Puppet module that adds the wheel group.

This is mainly for Debian-based distros.

## Usage ##

    include wheel

    user { 'foo':
      ensure => present,
      require => Group['wheel'],
    }

## Author ##

* Anton Cohen <anton@antoncohen.com>
* [Source](https://github.com/antoncohen/puppet-wheel)
* [Homepage](http://www.antoncohen.com/)
* [@antoncohen](http://twitter.com/antoncohen)
