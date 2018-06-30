node default {
}
node 'pmaster.shade.local' {
  include role::master_server
}

node 'cboxes.shade.local' {
  include role::master_server
}
