# @summary
#
# set some variables
#
class apache::params {
  $install_enxure = 'prestent'
  case $::osfamily {
    'RedHat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  }
}
