class postgresql_role(
  $databases = {}
){
  require postgresql::server

  create_resources(postgresql::server::database, $databases )

}