; Drush Make stub file for the Portland distribution
core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.22
; Patch default.settings.php to support MySQL over SSL connections.
; http://drupal.org/node/1824946.
projects[drupal][patch][] = http://drupal.org/files/D7-ssl3.patch
; Patch to remove of Drupal core files which should not go into production.
; http://drupal.org/node/1878172
projects[drupal][patch][] = http://drupal.org/files/guardr-remove-changelog-txt-1878172-16.patch


; Install profiles
; ----------------
projects[portland][type] = profile
projects[portland][download][type] = git
projects[portland][download][url] = git@github.com:CharDUG/portland.git
projects[portland][download][branch] = 7.x-1.x

projects[guardr][type] = profile
projects[guardr][download][type] = git
projects[guardr][download][url] = http://git.drupal.org/project/guardr.git
projects[guardr][download][branch] = 7.x-1.x
