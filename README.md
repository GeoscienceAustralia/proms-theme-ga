# proms-ga-theme
GA Theming files for PROMS Server (Python Flask templates and CSS)

### How to use
1. clone to the target server
1. `sh overwrite.sh PATH_TO_PROMS_INSTALL WEB_SUBFOLDER`
   e.g. `sudo sh overwrite.sh /var/www/proms /var/www/proms/templates`

It overwrites the template/ and static/ files in PROMS Server with these here and includes the WEB_SUBFOLDER in the CSS file URLs. 


