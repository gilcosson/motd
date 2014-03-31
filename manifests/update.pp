class motd::update {
  $message = $motd::message
  file { '/etc/motd' :
            ensure => file,
            content => template('motd/motd.erb'),
            owner=> "root",
            group=> "root",
            mode=> 0644,
  }
}
