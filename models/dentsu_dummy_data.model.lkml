connection: "sequispro_reporting"

include: "/views/*.view.lkml" # include all views in the views/ folder in this project

explore: claim_history {
  from: claim_history
}

explore: sales_agent {
  from: sales_agent
  access_filter: {
    field: sales_agent.policy_type
    user_attribute: allowed__policy_type
  }
}

explore: sales_agent__agent_performance_overall {
  from: sales_agent__agent_performance_overall
  access_filter: {
    field: sales_agent__agent_performance_overall.policy_type
    user_attribute: allowed__policy_type
  }
}

explore: ref_agent {
  from: ref_agent
  hidden: yes
}

explore: claim_history_v2 {
  from: claim_history
  join: ref_agent {
    sql_on: ${claim_history_v2.agent_id} = ${ref_agent.agent_id} ;;
    relationship: many_to_one
  }
  access_filter: {
    field: ref_agent.agent_email
    user_attribute: email
  }
}

explore: sales_agent_v2 {
  from: sales_agent
  join: ref_agent {
    sql_on: ${sales_agent_v2.agent_id} = ${ref_agent.agent_id} ;;
    relationship: many_to_one
  }
  access_filter: {
    field: ref_agent.agent_email
    user_attribute: email
  }
}
