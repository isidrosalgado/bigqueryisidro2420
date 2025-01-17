connection: "drishyabq"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: bigqueryisidro2420_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigqueryisidro2420_default_datagroup

explore: users {}
explore: pdt {}
