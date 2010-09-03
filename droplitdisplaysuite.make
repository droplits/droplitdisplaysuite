; $Id: drupal-org.make,v 1.1.2.6 2010/07/18 12:04:03 swentel Exp $

; Drupal Core
core = 6.x

; Display Suite
projects[ds][subdir] = "contrib"
projects[nd][subdir] = "contrib"
projects[nd_contrib][subdir] = "contrib"
projects[cd][subdir] = "contrib"
projects[ud][subdir] = "contrib"
projects[vd][subdir] = "contrib"

; DS integration
projects[nodesinblock][subdir] = "contrib"
projects[custom_formatters][subdir] = "contrib"
projects[tabs][subdir] = "contrib"

; Token
projects[token][subdir] = "contrib"

; CCK & Views
projects[cck][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[cck_fieldgroup_tabs][subdir] = "contrib"

; Panels
projects[panels][subdir] = "contrib"
projects[ctools][subdir] = "contrib"

; Heartbeat
projects[heartbeat][subdir] = "contrib"

; Voting
projects[votingapi][subdir] = "contrib"
projects[fivestar][subdir] = "contrib"

; Gmap & Location
projects[gmap][subdir] = "contrib"
projects[location][subdir] = "contrib"

; Ubercart
projects[ubercart][subdir] = "contrib"

; Various non-display suite related
projects[admin][subdir] = "contrib"
projects[nodeformcols][subdir] = "contrib"


; Themes
projects[droplit][type] = "theme"
projects[droplit][download][type] = "git"
projects[droplit][download][url] = "git://github.com/droplits/droplit.git"

projects[rubik][type] = "theme"
projects[rubik][location] = http://code.developmentseed.org/fserver

projects[tao][type] = "theme"
projects[tao][location] = http://code.developmentseed.org/fserver