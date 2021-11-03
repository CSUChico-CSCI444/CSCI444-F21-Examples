# execute 'apt-get update'
exec { 'apt-update':                    # exec resource named 'apt-update'
  command => '/usr/bin/apt-get update',  # command this resource will run
  user => 'root'
}
# execute 'apt-get upgrade'
exec { 'apt-upgrade':                    # exec resource named 'apt-update'
  command => '/usr/bin/apt-get upgrade -y',  # command this resource will run
  user => 'root'
}

# execute 'apt-get dist-upgrade'
exec { 'apt-dist-upgrade':                    # exec resource named 'apt-update'
  command => '/usr/bin/apt-get dist-upgrade -y',  # command this resource will run
  user => 'root'
}

# execute 'apt-get autoremove'
exec { 'apt-autoremove':                    # exec resource named 'apt-update'
  command => '/usr/bin/apt-get autoremove -y',  # command this resource will run
  user => 'root'
}

