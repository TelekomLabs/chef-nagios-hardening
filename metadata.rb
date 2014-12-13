name             'nagios-hardening'
maintainer       'Sebastian Zengerle'
maintainer_email 'sebastian.zengerle@googlemail.com'
license          'Apache 2.0'
description      'Installs/Configures nagios-hardening'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
  

supports 'ubuntu', '>= 12.04'
supports 'debian', '>= 6.0'
supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
supports 'oracle', '>= 6.4'

depends 'sysctl', '>= 0.3.0'
depends 'nagios', '>= 6.0.4'
depends 'apache2', '>= 3.0.0'