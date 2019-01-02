class base {

  file { '/etc/issue':
      ensure  => file,
		    owner   => 'root',
		      mode    => '0644',
          path    => '/etc/issue',
          source  => 'puppet:///modules/base/issue',
	}
}
