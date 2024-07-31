
view: ref_agent {
  derived_table: {
    sql: with
      src as (

      select split('1001~Maridel Atley~Junior~ruli.wicaksono@sequislife.com', '~') as `row`
      union all select split('1002~Booth Wendover~Junior', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive', '~') as `row`
      union all select split('1004~Dela Dayce~Senior', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~ilham.hanif@dentsu.com', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior', '~') as `row`
      union all select split('1007~Goldie Meth~Junior', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior', '~') as `row`
      union all select split('1010~Land Nassau~Senior', '~') as `row`
      union all select split('1011~April Tankus~Executive', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~dadang.yuniardi@sequislife.com', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~ghaisani.anindya@dentsu.com', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~christian.hardjono@dentsu.com', '~') as `row`

      )

      select
      cast(`row`[safe_ordinal(1)] as int64) as agent_id,
      `row`[safe_ordinal(2)] as agent_nm,
      `row`[safe_ordinal(3)] as agent_level,
      `row`[safe_ordinal(4)] as agent_email
      from src ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_nm {
    type: string
    sql: ${TABLE}.agent_nm ;;
  }

  dimension: agent_level {
    type: string
    sql: ${TABLE}.agent_level ;;
  }

  dimension: agent_email {
    type: string
    sql: ${TABLE}.agent_email ;;
  }

  set: detail {
    fields: [
      agent_id,
      agent_nm,
      agent_level,
      agent_email
    ]
  }
}

test: ref_agent__datatype__agent_email {
  explore_source: ref_agent {
    column: agent_email {
      field: ref_agent.agent_email
    }
  }

  assert: ref_agent__datatype__agent_email__have_email_sign {
    expression: contains(${ref_agent.agent_email}, "@")
                OR is_null(${ref_agent.agent_email})
    ;;
  }
}
