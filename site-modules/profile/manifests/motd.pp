# /etc/puppet/manifests/motd_example.pp

class { 'motd':
  message => 'You did it!',
}
