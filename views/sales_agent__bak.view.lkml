view: sales_agent__bak {
  derived_table: {
    explore_source: sales_agent {
      column: agent_id { field: sales_agent.agent_id }
      column: agent_nm { field: sales_agent.agent_nm }
      column: policy_id { field: sales_agent.policy_id }
      column: policy_type { field: sales_agent.policy_type }
      column: prem_earned { field: sales_agent.prem_earned }
      column: agent_commision { field: sales_agent.agent_commision }
    }
  }

  # Dimension
  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_nm {
    type: string
    sql: ${TABLE}.agent_nm ;;
  }

  dimension: policy_id {
    type: string
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_type {
    type: string
    sql: ${TABLE}.policy_type ;;
  }

  dimension: prem_earned {
    type: number
    sql: ${TABLE}.prem_earned ;;
  }

  dimension: agent_commision {
    type: number
    sql: ${TABLE}.agent_commision ;;
  }

  # Measure
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: cntd_policy_id {
    type: count_distinct
    sql: ${TABLE}.policy_id ;;
    drill_fields: [detail*]
  }

  measure: sum_agent_commision {
    type: sum
    sql: ${agent_commision} ;;
    drill_fields: [detail*]
  }

  measure: average_commision {
    type: number
    sql: ${sum_agent_commision}/${cntd_policy_id} ;;
    drill_fields: [detail*]
  }

  # Drill
  set: detail {
    fields: [
      agent_id,
      agent_nm,
      policy_id
    ]
  }
}
