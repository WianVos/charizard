service{'iptables': ensure => stopped }
hiera_include('classes')
