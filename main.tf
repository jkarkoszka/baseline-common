locals {
  module_name_region_and_account_name = "baseline-common-${var.region}-${var.account_name}"
  result = "${local.module_name_region_and_account_name} ++ ${var.depedencies_result}"
}