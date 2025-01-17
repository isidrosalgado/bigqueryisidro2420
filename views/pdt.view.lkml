view: pdt {
  derived_table: {
    sql: SELECT address FROM `thelook_ecommerce_hc_eu.users` LIMIT 100
      ;;
    persist_for: "1 hours"
  }

  dimension: age {
    type: string
    sql: ${TABLE}.age ;;
  }
}
