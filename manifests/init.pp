# Class: wheel
#
# This module manages the wheel group
#
# Parameters:
#
# Actions: Create the wheel group
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class wheel {
  # Sort of pointless as a virtual resource
  @group { 'wheel':
    ensure => present,
    system => true,
  }

  Group <| title == 'wheel' |>
}
