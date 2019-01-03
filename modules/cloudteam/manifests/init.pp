class cloudteam {

    package { 'git' :
        ensure => 'latest',
        provider => 'yum',
        }

    vcsrepo { '/opt/cloud':
      ensure   => present,
      provider => git,
      source   => 'git://github.com/fortunecookiezen/aws-ruby-examples.git',
    }
}
