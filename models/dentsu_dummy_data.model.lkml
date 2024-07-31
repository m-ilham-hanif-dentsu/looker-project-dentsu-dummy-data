connection: "sequispro_reporting"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project

explore: claim_history {
  from: claim_history
}

explore: sales_agent {
  from: sales_agent
  sql_always_where: upper(${sales_agent.policy_type}) like "{{ _user_attributes['data__policy_type__available'] }}";;
}

explore: ref_agent {
  from: ref_agent
  hidden: yes
}

explore: ref_agent_v2 {
  from: ref_agent_v2
  hidden: yes
}

explore: claim_history_v2 {
  from: claim_history
  join: ref_agent_v2 {
    sql_on: ${claim_history_v2.agent_id} = ${ref_agent_v2.agent_id} ;;
    relationship: many_to_one
    sql_where: ${ref_agent_v2.agent_email} = "{{ _user_attributes['email'] }}";;
  }
  always_join: [ref_agent_v2]
}

explore: sales_agent_v2 {
  from: sales_agent
  join: ref_agent_v2 {
    sql_on: ${sales_agent_v2.agent_id} = ${ref_agent_v2.agent_id} ;;
    relationship: many_to_one
    sql_where: ${ref_agent_v2.agent_email} = "{{ _user_attributes['email'] }}";;
  }
  always_join: [ref_agent_v2]
}
