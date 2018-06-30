class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.shade.local':}
  dockeragent::node {'db.shade.local':}
}
