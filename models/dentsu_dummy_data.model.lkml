connection: "sequispro_reporting"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }

explore: claim_history {
  from: claim_history
}

explore: sales_agent {
  from: sales_agent
  sql_always_where: ${sales_agent.policy_type} like "{{ _user_attributes['data__policy_type__available'] }}";;
}

explore: ref_agent {
  from: ref_agent
}
