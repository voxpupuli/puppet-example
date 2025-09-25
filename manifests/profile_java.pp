class example::profile_java (
  Enum['8', '11', '17', '21'] $version,
) {
  $_version = $version ? {
    '8'     => '1.8.0',
    default => $version,
  }
  package { 'java':
    ensure => present,
    name   => "java-${_version}-openjdk",
  }

  alternatives { 'java':
    path    => "java-${_version}-openjdk.${facts['os']['architecture']}",
    require => Package['java'],
  }
}
