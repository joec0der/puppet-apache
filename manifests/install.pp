# @summary
#
# Installs base apache package
#
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}