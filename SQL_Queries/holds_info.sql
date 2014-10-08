SELECT
     ( SELECT title_paging_report."id" AS title_paging_report_id, title_paging_report."prepared_date_gmt" AS title_paging_report_prepared_date_gmt, title_paging_report."location_type" AS title_paging_report_location_type, title_paging_report."location_code" AS title_paging_report_location_code, title_paging_report."location_group_code_num" AS title_paging_report_location_group_code_num, title_paging_report."longname" AS title_paging_report_longname, title_paging_report."row_created_gmt" AS title_paging_report_row_created_gmt, title_paging_report."row_modified_gmt" AS title_paging_report_row_modified_gmt FROM "notices"."title_paging_report" title_paging_report ),
     holding_view."id" AS holding_view_id,
     holding_view."record_type_code" AS holding_view_record_type_code,
     holding_view."record_num" AS holding_view_record_num,
     holding_view."is_inherit_loc" AS holding_view_is_inherit_loc,
     holding_view."allocation_rule_code" AS holding_view_allocation_rule_code,
     holding_view."accounting_unit_code_num" AS holding_view_accounting_unit_code_num,
     holding_view."label_code" AS holding_view_label_code,
     holding_view."scode1" AS holding_view_scode1,
     holding_view."scode2" AS holding_view_scode2,
     holding_view."update_cnt" AS holding_view_update_cnt,
     holding_view."piece_cnt" AS holding_view_piece_cnt,
     holding_view."echeckin_code" AS holding_view_echeckin_code,
     holding_view."media_type_code" AS holding_view_media_type_code,
     holding_view."is_suppressed" AS holding_view_is_suppressed,
     holding_view."record_creation_date_gmt" AS holding_view_record_creation_date_gmt
FROM
     "sierra_view"."holding_view" holding_view