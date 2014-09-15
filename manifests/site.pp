import 'roles/*.pp'
service{'iptables': ensure => stopped }
hiera_include('classes')

