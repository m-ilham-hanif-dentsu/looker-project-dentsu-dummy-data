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
}
