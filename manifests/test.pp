class example::test {
  concat { '/bin/foo':
    owner => 'root',
    group => 'root',
    mode  => '0755',
  }
}
