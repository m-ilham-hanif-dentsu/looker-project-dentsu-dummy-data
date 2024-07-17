
view: ref_agent {
  derived_table: {
    sql: with
      src as (

      select 1001 agent_id, "christian.hardjono@dentsu.com" agent_email, "HEALTH INSURANCE" agent__data__policy_type__available
      union all select 1002 agent_id, "ghaisani.anindya@dentsu.com" agent_email, "LIFE INSURANCE" agent__data__policy_type__available
      union all select 1003 agent_id, "ilham.hanif@dentsu.com" agent_email, "%" agent__data__policy_type__available

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

test: datatype__agent_email {
  explore_source: ref_agent {
    column: agent_email {
      field: ref_agent.agent_email
    }
  }

  assert:  datatype__agent_email__have_email_sign {
    expression: contains(${ref_agent.agent_email}, "@")
                OR is_null(${ref_agent.agent_email})
    ;;
  }
}
