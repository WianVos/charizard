class postgresql_xldeploy_role {
  require postgresql::server
  postgresql::server::db { 'xldeploy':
    user     => 'xldeploy',
    password => 'xldeploy'
  }

}