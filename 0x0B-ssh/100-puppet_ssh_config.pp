# This Puppet manifest configures the SSH client to use a specific private key and refuse password authentication
class ssh_config {
  file { '/home/ubuntu/.ssh/config':
    ensure  => file,
    owner   => 'ubuntu',
    group   => 'ubuntu',
    mode    => '0600',
    content => template('ssh_config/ssh_config.erb'),
  }
}
node default {
  include ssh_config
}
