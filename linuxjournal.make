api = 2
core = 7.x

projects[drupal][version] = "7"

; Dependencies =================================================================
projects[admin_menu][type] = module
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x

; projects[toolbar_admin_menu][type] = module
; projects[toolbar_admin_menu][subdir] = contrib
; projects[toolbar_admin_menu][version] = 1.0
; projects[toolbar_admin_menu][download][type] = git
; projects[toolbar_admin_menu][download][url] = http://git.drupalcode.org/project/toolbar_admin_menu.git
; projects[toolbar_admin_menu][download][branch] = 7.x-1.x

; Themes =======================================================================
projects[omega][type] = theme
projects[omega][version] = 3.1
projects[omega][download][type] = git
projects[omega][download][url] = http://git.drupal.org/project/omega.git
projects[omega][download][branch] = 7.x-3.x
