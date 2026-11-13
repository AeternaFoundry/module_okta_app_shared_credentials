output "app_shared_credentials_id" {
  description = "Map of id values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.id }
}
output "app_shared_credentials_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.accessibility_error_redirect_url }
}
output "app_shared_credentials_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.accessibility_login_redirect_url }
}
output "app_shared_credentials_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.accessibility_self_service }
}
output "app_shared_credentials_admin_note" {
  description = "Map of admin_note values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.admin_note }
}
output "app_shared_credentials_app_links_json" {
  description = "Map of app_links_json values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.app_links_json }
}
output "app_shared_credentials_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.auto_submit_toolbar }
}
output "app_shared_credentials_button_field" {
  description = "Map of button_field values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.button_field }
}
output "app_shared_credentials_checkbox" {
  description = "Map of checkbox values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.checkbox }
}
output "app_shared_credentials_enduser_note" {
  description = "Map of enduser_note values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.enduser_note }
}
output "app_shared_credentials_hide_ios" {
  description = "Map of hide_ios values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.hide_ios }
}
output "app_shared_credentials_hide_web" {
  description = "Map of hide_web values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.hide_web }
}
output "app_shared_credentials_label" {
  description = "Map of label values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.label }
}
output "app_shared_credentials_logo" {
  description = "Map of logo values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.logo }
}
output "app_shared_credentials_logo_url" {
  description = "Map of logo_url values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.logo_url }
}
output "app_shared_credentials_name" {
  description = "Map of name values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.name }
}
output "app_shared_credentials_password_field" {
  description = "Map of password_field values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.password_field }
}
output "app_shared_credentials_preconfigured_app" {
  description = "Map of preconfigured_app values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.preconfigured_app }
}
output "app_shared_credentials_redirect_url" {
  description = "Map of redirect_url values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.redirect_url }
}
output "app_shared_credentials_shared_password" {
  description = "Map of shared_password values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.shared_password }
}
output "app_shared_credentials_shared_username" {
  description = "Map of shared_username values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.shared_username }
}
output "app_shared_credentials_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.sign_on_mode }
}
output "app_shared_credentials_status" {
  description = "Map of status values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.status }
}
output "app_shared_credentials_url" {
  description = "Map of url values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.url }
}
output "app_shared_credentials_url_regex" {
  description = "Map of url_regex values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.url_regex }
}
output "app_shared_credentials_user_name_template" {
  description = "Map of user_name_template values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.user_name_template }
}
output "app_shared_credentials_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.user_name_template_push_status }
}
output "app_shared_credentials_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.user_name_template_suffix }
}
output "app_shared_credentials_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.user_name_template_type }
}
output "app_shared_credentials_username_field" {
  description = "Map of username_field values across all app_shared_credentials, keyed the same as var.app_shared_credentials"
  value       = { for k, v in okta_app_shared_credentials.app_shared_credentials : k => v.username_field }
}

