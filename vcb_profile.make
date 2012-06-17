; ViCBiostat
; Based on CC minimal drush make file for Drupal 7.x.

; Core

core = 7.x
projects[] = drupal

; Modules

projects[admin_menu][version] = 3.0-rc3

projects[auto_nodetitle][version] = 1.0

projects[backup_migrate][version] = 2.3

; no stable in 7.x yet
projects[conditional_fields][version] = 3.x-dev

projects[context][version] = 3.0-beta3

projects[ctools][version] = 1.0

projects[date][version] = 2.5

projects[devel][version] = 1.2

projects[diff][version] = 2.0

projects[ds][version] = 1.5

projects[entity][version] = 1.0-rc3

projects[entityreference][version] = 1.0-rc1

projects[features][version] = 1.0-rc2

projects[filefield_sources][version] = 1.4

projects[fusion_accelerator][version] = 2.0-beta1

projects[libraries][version] = 1.0

projects[linkit][version] = 2.5

projects[logintoboggan][version] = 1.3

projects[masquerade][version] = 1.0-rc4

projects[module_filter][version] = 1.6

projects[nodequeue][version] = 2.0-beta1

projects[panels][version] = 3.2

projects[pathauto][version] = 1.1

projects[pathologic][version] = 1.4

projects[prepro][version] = 0.4

projects[profile2][version] = 1.2

projects[rules][version] = 2.1

projects[sassy][version] = 2.12

projects[smtp][version] = 1.0-beta1

projects[switchtheme][version] = 1.0

projects[token][version] = 1.1

projects[views][version] = 3.3

projects[views_bulk_operations][version] = 3.0-rc1

projects[wysiwyg][version] = 2.1

; Themes

projects[fusion][version] = 2.0-beta2

projects[vcb_theme][type] = "theme"
projects[vcb_theme][download][type] = "git"
projects[vcb_theme][download][url] = "git://github.com/claudinec/vcb_theme.git"

; Libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip

projects[phpsass][type] = "library"
projects[phpsass][download][type] = "git"
projects[phpsass][download][url] = "git://github.com/richthegeek/phpsass.git"
