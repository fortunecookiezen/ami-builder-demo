class base {

  file { '/etc/issue.net':
      ensure  => file,
		    owner   => 'root',
		      mode    => '0644',
          path    => '/etc/issue.net',
          source  => 'puppet:///modules/base/issue.net',
	}
}
