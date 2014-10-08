SELECT id, patron_record_id, item_record_id, items_display_order, due_gmt, 
       loanrule_code_num, checkout_gmt, renewal_count, overdue_count, 
       overdue_gmt, recall_gmt, ptype
  FROM sierra_view.checkout;