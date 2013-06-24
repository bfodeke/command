; Drush Make file for the Portland Drupal distribution
core = 7.x
api = 2

; Modules
; -------
projects[addanother][subdir] = contrib
projects[addanother][version] = 2.1

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta3
projects[addressfield][patch][url] = http://drupal.org/files/addressfield-additional_views_fieldformatters-991834-41.patch

projects[admin_views][subdir] = contrib
projects[admin_views][version] = 1.2

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[advuser][subdir] = contrib
projects[advuser][version] = 3.0-alpha2

projects[authcache][subdir] = contrib
projects[authcache][version] = 1.4

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[auto_entitylabel][subdir] = contrib
projects[auto_entitylabel][version] = 1.2

projects[batch_add_terms][subdir] = contrib
projects[batch_add_terms][version] = 1.0

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[complete_profile][subdir] = contrib
projects[complete_profile][version] = 1.0-rc1

projects[computed_field][subdir] = contrib
projects[computed_field][version] = 1.0-beta1

projects[content_taxonomy][subdir] = contrib
projects[content_taxonomy][version] = 1.0-beta2

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[data][subdir] = contrib
projects[data][version] = 1.0-alpha4

projects[date][subdir] = contrib
projects[date][version] = 2.6
projects[date][patch][url] = http://drupal.org/files/migrate_class_registration-1832544-2.patch

projects[deploy_info][subdir] = contrib
projects[deploy_info][version] = 1.3

projects[devel_themer][subdir] = contrib
projects[devel_themer][version] = 1.x-dev

projects[dhtml_menu][subdir] = contrib
projects[dhtml_menu][version] = 1.0-beta1

projects[diskfree][subdir] = contrib
projects[diskfree][version] = 1.1

projects[drupal_ipsum][subdir] = contrib
projects[drupal_ipsum][version] = 2.4

projects[editablefields][subdir] = contrib
projects[editablefields][version] = 1.0-alpha2

projects[email][subdir] = contrib
projects[email][version] = 1.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.1

projects[entitycache][subdir] = contrib
projects[entitycache][version] = 1.1

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0
projects[entityreference][patch][url] = http://drupal.org/files/entityreference_migrate-1845986-2.patch

projects[entityreference_prepopulate][subdir] = contrib
projects[entityreference_prepopulate][version] = 1.3

projects[entityreference_view_widget][subdir] = contrib
projects[entityreference_view_widget][version] = 1.0-alpha2

projects[environment_indicator][subdir] = contrib
projects[environment_indicator][version] = 1.1

projects[exclude_node_title][subdir] = contrib
projects[exclude_node_title][version] = 1.6

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[features_override][subdir] = contrib
projects[features_override][version] = 2.0-beta2

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8

projects[field_collection][subdir] = contrib
projects[field_collection][version] = 1.0-beta5
projects[field_collection][patch][url] = http://drupal.org/files/field_collection-migrate-1175082-194.patch

projects[field_collection_table][subdir] = contrib
projects[field_collection_table][version] = 1.0-beta1

projects[field_collection_views][subdir] = contrib
projects[field_collection_views][version] = 1.0-beta3

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[field_slideshow][subdir] = contrib
projects[field_slideshow][version] = 1.82

projects[form_headon][type] = module
projects[form_headon][subdir] = contrib
projects[form_headon][download][type] = git
projects[form_headon][download][url] = http://git.drupal.org/sandbox/deekayen/1207640.git
projects[form_headon][download][branch] = master

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[hidden_captcha][subdir] = contrib
projects[hidden_captcha][version] = 1.0

projects[hierarchical_select][subdir] = contrib
projects[hierarchical_select][version] = 3.0-alpha5

projects[hotfolder][subdir] = contrib
projects[hotfolder][version] = 1.6

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.2

projects[imce][subdir] = contrib
projects[imce][version] = 1.7

projects[insert][subdir] = contrib
projects[insert][version] = 1.3

projects[insert_view][subdir] = contrib
projects[insert_view][version] = 2.0

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[jammer][subdir] = contrib
projcets[jammer][version] = 1.3

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[legal][subdir] = contrib
projects[legal][version] = 1.4

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.1

projects[mass_contact][subdir] = contrib
projects[mass_contact][version] = 1.0-beta2

projects[mass_pwreset][subdir] = contrib
projects[mass_pwreset][version] = 1.0

projects[media][subdir] = contrib
projects[media][version] = 1.3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.7

projects[migrate][subdir] = contrib
projects[migrate][version] = 2.5

projects[migrate][subdir] = contrib
projects[migrate][version] = 2.5

projects[migrate_extras][subdir] = contrib
projects[migrate_extras][version] = 2.5

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.7

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc1
projects[node_clone][patch][url] = http://drupal.org/files/1762106-invalid_argument_for_foreach-7.patch

projects[node_export][subdir] = contrib
projects[node_export][version] = 3.0

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[path_breadcrumbs][subdir] = contrib
projects[path_breadcrumbs][version] = 2.0-beta17

projects[postal_code][subdir] = contrib
projects[postal_code][version] = 1.5

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.3

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1
projects[redirect][patch][url] = http://drupal.org/files/redirect-detect_prevent_circular_redirects_patch_and_test-1796596-18.patch

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 	1.1

projects[selectnodetitle][subdir] = contrib
projects[selectnodetitle][version] = 1.0

projects[services][subdir] = contrib
projects[services][version] = 3.3

projects[services_views][subdir] = contrib
projects[services_views][version] = 1.0-beta2

projects[stringoverrides][subdir] = contrib
projects[stringoverrides][version] = 1.8

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[taxonomy_menu][subdir] = contrib
projects[taxonomy_menu][version] = 1.4

projects[term_reference_tree][subdir] = contrib
projects[term_reference_tree][version] = 1.10

projects[themekey][subdir] = contrib
projects[themekey][version] = 2.3

projects[unique_field][subdir] = contrib
projects[unique_field][version] = 1.0-rc1

projects[uuid][subdir] = contrib
projects[uuid][version] = 1.0-alpha4

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = 1.x-dev

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_calc][subdir] = contrib
projects[views_calc][version] = 1.0

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta6

projects[views_php][subdir] = contrib
projects[views_php][version] = 1.x-dev

projects[webform][subdir] = contrib
projects[webform][version] = 3.19

projects[weight][subdir] = contrib
projects[weight][version] = 2.2

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[workbench_access][subdir] = contrib
projects[workbench_access][version] = 1.2

projects[workbench_email][subdir] = contrib
projects[workbench_email][version] = 2.2

projects[workbench_media][subdir] = contrib
projects[workbench_media][version] = 1.1

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.3

projects[workflow][subdir] = contrib
projects[workflow][version] = 1.x-dev

projects[xmlrpctester][subdir] = contrib
projects[xmlrpctester][version] = 1.1

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2


; Custom
; ------


; Themes
; ------
projects[boron][subdir] = contrib
projects[boron][version] = 1.4


; Libraries
; ---------
libraries[jquery.cycle][download][type] = file
libraries[jquery.cycle][download][url] = http://malsup.github.com/jquery.cycle.all.js
libraries[jquery.cycle][download][destination] = libraries/jquery.cycle

libraries[jquery.jcarousel][download][type] = get
libraries[jquery.jcarousel][download][url] = http://sorgalla.com/projects/download.php?jcarousel

libraries[profiler][download][type] = git
libraries[profiler][download][url] = http://git.drupal.org/project/profiler.git
libraries[profiler][download][tag] = 7.x-2.0-beta1


; Include Guardr
; --------------
includes[guardr] = "http://drupalcode.org/project/guardr.git/blob_plain/refs/heads/7.x-1.x:/drupal-org.make"
