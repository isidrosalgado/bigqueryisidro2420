view: view_test {
  sql_table_name: `drishyap_bq.view_test` ;;

  dimension: order_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.order_id ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  measure: count {
    type: count
    drill_fields: [orders.order_id]
  }
}
