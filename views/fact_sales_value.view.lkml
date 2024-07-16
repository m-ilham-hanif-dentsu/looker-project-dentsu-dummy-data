
view: fact_sales_value {
  derived_table: {
    sql: select dt, RAND() num
      from unnest(generate_date_array(date("2024-01-01"), date("2024-12-31"), interval 1 day)) dt ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: dt {
    type: date
    datatype: date
    sql: ${TABLE}.dt ;;
  }

  dimension: num {
    type: number
    sql: ${TABLE}.num ;;
  }

  set: detail {
    fields: [
        dt,
	num
    ]
  }
}
