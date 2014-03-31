class motd ( $message = $motd::params::message ) inherits motd::params {
  class { 'motd::update': }
}
