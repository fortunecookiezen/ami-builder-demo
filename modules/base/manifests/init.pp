class base {
  # This class needs to be installed on all instances
  class { 'java':
    version => 'latest',
  }

  class { 'ruby':
    gems_version => 'latest',
  }

  file { '/etc/issue':
      ensure  => file,
		  owner   => 'root',
		  mode    => '0644',
      path    => '/etc/issue',
      source  => 'puppet:///modules/base/issue',
	}
}
