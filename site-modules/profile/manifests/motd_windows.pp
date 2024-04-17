# /etc/puppet/manifests/motd_windows.pp

file { 'motd_file':
  path    => 'C:/motd.txt',
  content => "You did it!",
}
