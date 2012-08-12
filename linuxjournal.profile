<?php

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function linuxjournal_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default country and timezone.
  $form['server_settings']['site_default_country']['#default_value'] = 'GB';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Europe/London';

  // Disable the 'receive email notifications' checkbox.
  $form['update_notifications']['update_status_module']['#default_value'][1] = 0;
}
