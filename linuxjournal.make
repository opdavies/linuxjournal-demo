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

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.1
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[devel][type] = module
projects[devel][subdir] = contrib
projects[devel][version] = 1.3
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][branch] = 7.x-1.x

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x

projects[omega_tools][type] = module
projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][download][type] = git
projects[omega_tools][download][url] = http://git.drupal.org/project/omega_tools.git
projects[omega_tools][download][branch] = 7.x-3.x

; projects[toolbar_admin_menu][type] = module
; projects[toolbar_admin_menu][subdir] = contrib
; projects[toolbar_admin_menu][version] = 1.0
; projects[toolbar_admin_menu][download][type] = git
; projects[toolbar_admin_menu][download][url] = http://git.drupalcode.org/project/toolbar_admin_menu.git
; projects[toolbar_admin_menu][download][branch] = 7.x-1.x

projects[wysiwyg][type] = module
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x

; Themes =======================================================================
projects[omega][type] = theme
projects[omega][version] = 3.1
projects[omega][download][type] = git
projects[omega][download][url] = http://git.drupal.org/project/omega.git
projects[omega][download][branch] = 7.x-3.x

; Libraries ====================================================================
; libraries[tinymce][download][type] = git
; libraries[tinymce][download][url] = https://github.com/tinymce/tinymce.git
libraries[tinymce][type] = library
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip
libraries[tinymce][download][branch] = 3.4.x
