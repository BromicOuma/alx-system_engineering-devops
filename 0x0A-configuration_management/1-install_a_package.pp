# Install a package using Puppet

exec { 'install flask':
  command => '/usr/bin/pip3 install flask version==2.1.0'
}
