api = 2
core = 7.12
projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = contrib
projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib
projects[apps][version] = 1.0-beta5
projects[apps][subdir] = contrib
projects[backup_migrate][version] = 2.2
projects[backup_migrate][subdir] = contrib
projects[calendar][version] = 3.0
projects[calendar][subdir] = contrib
projects[captcha][version] = 1.0-beta2
projects[captcha][subdir] = contrib
projects[cck][version] = 2.x-dev
projects[cck][subdir] = contrib
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][subdir] = contrib
projects[context][version] = 3.0-beta2
projects[context][subdir] = contrib
projects[ctools][version] = 1.0-rc1
projects[ctools][subdir] = contrib
projects[date][version] = 2.2
projects[date][subdir] = contrib
projects[defaultcontent][version] = 1.0-alpha6
projects[defaultcontent][subdir] = contrib
projects[email][version] = 1.0
projects[email][subdir] = contrib
projects[entity][version] = 1.0-rc1
projects[entity][subdir] = contrib
projects[features][version] = 1.0-beta6
projects[features][subdir] = contrib
projects[features_extra][version] = 1.x-dev
projects[features_extra][subdir] = contrib
projects[file_entity][version] = 2.0-unstable3
projects[file_entity][subdir] = contrib
projects[filefield_sources][version] = 1.4
projects[filefield_sources][subdir] = contrib
projects[fusion_accelerator][version] = 2.x-dev
projects[fusion_accelerator][subdir] = contrib
projects[google_fonts][version] = 2.3
projects[google_fonts][subdir] = contrib
projects[imce][version] = 1.5
projects[imce][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][subdir] = contrib
projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib
projects[lightbox2][version] = 1.0-beta1
projects[lightbox2][subdir] = contrib
projects[link][version] = 1.0
projects[link][subdir] = contrib
projects[media][version] = 1.0-rc3
projects[media][subdir] = contrib
projects[media_vimeo][version] = 1.0-beta4
projects[media_vimeo][subdir] = contrib
projects[media_youtube][version] = 1.0-beta2
projects[media_youtube][subdir] = contrib
projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][subdir] = contrib
projects[metatag][version] = 1.0-alpha4
projects[metatag][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][subdir] = contrib
projects[page_title][version] = 2.5
projects[page_title][subdir] = contrib
projects[panels][version] = 3.0
projects[panels][subdir] = contrib
projects[pathauto][version] = 1.0
projects[pathauto][subdir] = contrib
projects[recaptcha][version] = 1.7
projects[recaptcha][subdir] = contrib
projects[references][version] = 2.x-dev
projects[references][subdir] = contrib
projects[references_dialog][version] = 1.0-alpha3
projects[references_dialog][subdir] = contrib
projects[rss_field_formatters][version] = 1.2
projects[rss_field_formatters][subdir] = contrib
projects[rules][version] = 2.0
projects[rules][subdir] = contrib
projects[strongarm][version] = 2.0-beta5
projects[strongarm][subdir] = contrib
projects[styles][version] = 2.0-alpha8
projects[styles][subdir] = contrib
projects[superfish][version] = 1.8
projects[superfish][subdir] = contrib
projects[token][version] = 1.0-rc1
projects[token][subdir] = contrib
projects[uuid][version] = 1.0-alpha3
projects[uuid][subdir] = contrib
projects[views][version] = 3.3
projects[views][subdir] = contrib
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][subdir] = contrib
projects[views_php][version] = 1.x-dev
projects[views_php][subdir] = contrib
projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib
projects[webform][version] = 3.17
projects[webform][subdir] = contrib
projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = contrib

; Base theme for OpenChurch
projects[fusion][type] = "theme"
projects[fusion][version] = 2.x-dev

; Custom theme developed for OpenChurch (get latest)
projects[openchurch_theme][type] = "theme"
projects[openchurch_theme][version] = "1.x-dev"

; Libraries

libraries[tinymce][download][version] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.4.8.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"

; On hold until whitelist issue is corrected here: http://drupal.org/node/1466244#comment-5715040
; In the meantime this will be included in the profile itself
;libraries[superfish][download][type] = "get"
;libraries[superfish][download][url] = "http://dl.dropbox.com/u/22795799/superfish-library-for-drupal-v1.1.zip"
;libraries[superfish][directory_name] = "superfish"