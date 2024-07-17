
view: ref_agent {
  derived_table: {
    sql: with
      src as (

      select 1001 agent_id, "christian.hardjono@dentsu.com" agent_email
      union all select 1002 agent_id, "ghaisani.anindya@dentsu.com" agent_email

      )

      select * from src
      where 1=1
      and agent_email = "{{ _user_attributes['email'] }}" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_email {
    type: string
    sql: ${TABLE}.agent_email ;;
  }

  set: detail {
    fields: [
        agent_id,
        agent_email
    ]
  }
}
