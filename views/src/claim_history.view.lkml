
view: claim_history {
  derived_table: {
    sql: with
      src as (

      select split('3001~1001~5ER8Q05AV70~Maridel Rentoll~Maridel~Health Insurance~10/05/2024~Lung Cancer~250,000,000~200,000,000~Pending', '~') as `row`
      union all select split('3002~1002~1GD3GU6JU42~Booth Michael~Booth~Life Insurance~21/03/2024~Fire Damage~80,000,000~75,000,000~Submitted', '~') as `row`
      union all select split('3003~1003~1NE4CT0KR99~Chanda Duchan~Chanda~Travel Insurance~04/06/2024~Natural Death~500,000,000~500,000,000~Disbursed', '~') as `row`
      union all select split('3004~1004~6NE7CD1QU85~Dela Bensley~Dela~Home Insurance~25/05/2024~Burglary~25,000,000~0~Rejected', '~') as `row`
      union all select split('3005~1005~2YJ7XQ3UP02~Marietta Jedrzejczyk~Marietta~Critical Illness Insurance~18/06/2024~Schizophrenia~200,000,000~190,000,000~On Process', '~') as `row`
      union all select split('3006~1006~2R19W52VR87~Mirella Schinetti~Mirella~Health Insurance~14/01/2024~Lung Edema~250,000,000~220,000,000~Pending', '~') as `row`
      union all select split('3007~1007~5X27G91HV95~Goldie Leadbitter~Goldie~Life Insurance~07/02/2024~Plane Crash~1,100,000,000~1,100,000,000~Disbursed', '~') as `row`
      union all select split('3008~1008~9QN2NQ0EY26~Susy Minster~Susy~Travel Insurance~11/03/2024~Stolen Briefcase~12,000,000~0~Rejected', '~') as `row`
      union all select split('3009~1009~9CX3M75FR65~Cassius Swaine~Cassius~Home Insurance~05/04/2024~Flooding~100,000,000~95,000,000~Pending', '~') as `row`
      union all select split('3010~1010~2DY2HP3KQ38~Land Warner~Land~Critical Illness Insurance~15/04/2024~Leukimia~500,000,000~465,000,000~Submitted', '~') as `row`
      union all select split('3011~1011~7YH7CY8UM61~April Pablos~April~Health Insurance~28/01/2024~Bipolar Disorder~100,000,000~90,000,000~Submitted', '~') as `row`
      union all select split('3012~1012~3UE5FP1CW99~Marty Alliberton~Marty~Life Insurance~28/02/2024~Fall Off Cliff~980,000,000~980,000,000~Disbursed', '~') as `row`
      union all select split('3013~1013~5DH4AJ6MD15~Cammi Ransome~Cammi~Travel Insurance~14/02/2024~Luggage Theft~24,000,000~0~Rejected', '~') as `row`
      union all select split('3014~1014~5G83GN5DT52~Pembroke Anthoney~Pembroke~Home Insurance~13/05/2024~Typhoon~150,000,000~150,000,000~Disbursed', '~') as `row`
      union all select split('3015~1015~9CC0H10GE82~Vladamir Scorah~Vladamir~Critical Illness Insurance~04/03/2024~Hypothermia~220,000,000~200,000,000~Pending', '~') as `row`

      )

      select
      cast(`row`[safe_ordinal(1)] as int64) as claim_id,
      cast(`row`[safe_ordinal(2)] as int64) as agent_id,
      `row`[safe_ordinal(3)] as policy_id,
      `row`[safe_ordinal(4)] as policy_holder_nm,
      `row`[safe_ordinal(5)] as insured_nm,
      `row`[safe_ordinal(6)] as policy_type,
      parse_date("%d/%m/%Y", `row`[safe_ordinal(7)]) as claim_dt,
      `row`[safe_ordinal(8)] as claim_case,
      cast(replace(`row`[safe_ordinal(9)], ",", "") as float64) as claim_submit_amount,
      cast(replace(`row`[safe_ordinal(10)], ",", "") as float64) as claim_approval_amount,
      `row`[safe_ordinal(11)] as claim_status
      from src ;;
  }

  # Dimension
  dimension: claim_id {
    type: number
    sql: ${TABLE}.claim_id ;;
  }

  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }

  dimension: policy_id {
    type: string
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_holder_nm {
    type: string
    sql: ${TABLE}.policy_holder_nm ;;
  }

  dimension: insured_nm {
    type: string
    sql: ${TABLE}.insured_nm ;;
  }

  dimension: policy_type {
    type: string
    sql: ${TABLE}.policy_type ;;
  }

  dimension: claim_dt {
    type: date
    datatype: date
    sql: ${TABLE}.claim_dt ;;
  }

  dimension: claim_case {
    type: string
    sql: ${TABLE}.claim_case ;;
  }

  dimension: claim_submit_amount {
    type: number
    sql: ${TABLE}.claim_submit_amount ;;
  }

  dimension: claim_approval_amount {
    type: number
    sql: ${TABLE}.claim_approval_amount ;;
  }

  dimension: claim_status {
    type: string
    sql: ${TABLE}.claim_status ;;
  }

  # Measure
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # Drill
  set: detail {
    fields: [
        claim_id,
        agent_id,
        policy_id,
        policy_holder_nm,
        insured_nm,
        policy_type,
        claim_dt,
        claim_case,
        claim_submit_amount,
        claim_approval_amount,
        claim_status
    ]
  }
}
