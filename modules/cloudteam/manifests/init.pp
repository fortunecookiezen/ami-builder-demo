class cloudteam {

    package { 'git' :
        ensure => 'latest',
        provider => 'yum',
        }
}
