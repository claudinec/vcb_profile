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
projects[backup_migrate][version] = 2.4

projects[biblio][subdir] = contrib
projects[biblio][version] = 1.0-rc4

projects[conditional_fields][subdir] = contrib
projects[context][subdir] = contrib
projects[ctools][subdir] = contrib

projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[ds][subdir] = contrib

projects[features][subdir] = contrib
projects[fpa][subdir] = contrib
projects[fusion_accelerator][subdir] = contrib

projects[linkit][subdir] = contrib

projects[markdown][subdir] = contrib
projects[masquerade][subdir] = contrib
projects[module_filter][subdir] = contrib

projects[nodequeue][subdir] = contrib

projects[panels][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib

projects[rules][subdir] = contrib

projects[sassy][subdir] = contrib
projects[switchtheme][subdir] = contrib

projects[token][subdir] = contrib

projects[views_bulk_operations][subdir] = contrib

projects[wysiwyg][subdir] = contrib

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
