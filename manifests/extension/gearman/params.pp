# == Class: php::extension::gearman::params
#
# Defaults file for the gearman PHP extension
#
# === Parameters
#
# No parameters
#
# === Variables
#
# [*ensure*]
#   The version of the package to install
#   Could be "latest", "installed" or a pinned version
#   This matches "ensure" from Package
#
# [*package*]
#   The package name in your provider
#
# [*provider*]
#   The provider used to install the package
#
# [*config_file*]
#   The path to the extension ini file
#
# [*config_changes*]
#   Hash with 'set' nested hash of key => value
#   set changes to agues when applied to *config_file*
#
# === Examples
#
# No examples
#
# === Authors
#
# Christian Winther <cw@nodes.dk>
#
# === Copyright
#
# Copyright 2012-2013 Nodes, unless otherwise noted.
#
class php::extension::gearman::params {

  $ensure         = $php::params::ensure
  $package        = 'php5-gearman'
  $provider       = undef
  $config_file    = '/etc/php5/conf.d/20-gearman.ini'
  $config_changes = {
    set => {

    }
  }

}
