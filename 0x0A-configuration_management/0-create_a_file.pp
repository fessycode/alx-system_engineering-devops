file { '/tmp/school':
  ensure  => 'file',      # Ensure that it's a regular file
  mode    => '0744',      # File permission: 0744
  owner   => 'www-data',  # Owner: www-data
  group   => 'www-data',  # Group: www-data
  content => 'I love Puppet',  # Content of the file
}
