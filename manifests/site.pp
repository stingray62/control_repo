node default {
}
node 'pmaster.shade.local' {
  include role::master_server
}


node 'cboxes.shade.local' {

  include role::master_server

}


node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
