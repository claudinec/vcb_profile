; ViCBiostat
; Based on CC minimal drush make file for Drupal 7.x.

; Core

core = 7.x
projects[] = drupal

; Modules

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.3

; no stable in 7.x yet
projects[conditional_fields][subdir] = contrib
projects[conditional_fields][version] = 3.x-dev

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0

projects[date][subdir] = contrib
projects[date][version] = 2.5

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[ds][subdir] = contrib
projects[ds][version] = 1.5

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0-rc1

projects[features][subdir] = contrib
projects[features][version] = 1.0-rc2

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.4

projects[fusion_accelerator][subdir] = contrib
projects[fusion_accelerator][version] = 2.0-beta1

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[linkit][subdir] = contrib
projects[linkit][version] = 2.5

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc4

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.6

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[panels][subdir] = contrib
projects[panels][version] = 3.2

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.1

projects[pathologic][subdir] = contrib
projects[pathologic][version] = 1.4

projects[prepro][subdir] = contrib
projects[prepro][version] = 0.4

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.2

projects[rules][subdir] = contrib
projects[rules][version] = 2.1

projects[sassy][subdir] = contrib
projects[sassy][version] = 2.12

projects[smtp][subdir] = contrib
projects[smtp][version] = 1.0-beta1

projects[switchtheme][subdir] = contrib
projects[switchtheme][version] = 1.0

projects[token][subdir] = contrib
projects[token][version] = 1.1

projects[views][subdir] = contrib
projects[views][version] = 3.3

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0-rc1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

; Themes

projects[fusion][subdir] = contrib
projects[fusion][version] = 2.0-beta2

projects[vcb_theme][type] = "theme"
projects[vcb_theme][subdir] = "custom"
projects[vcb_theme][download][type] = "git"
projects[vcb_theme][download][url] = "git@github.com:claudinec/vcb_theme.git"

; Libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip
