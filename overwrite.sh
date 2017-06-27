#!/bin/bash

PROMS_DIR=$1
WEB_SUBFOLDER=$2

sudo cp  ${WEB_SUBFOLDER}/template_layout_vanilla.html ${WEB_SUBFOLDER}/template_layout_ga.html
sudo sed -ie 's/vanilla_theme/ga_theme/g' ${WEB_SUBFOLDER}/template_layout_ga.html
sudo sed -ie 's/template_header_vanilla/ga_header/' ${WEB_SUBFOLDER}/template_layout_ga.html
sudo sed -ie 's/template_footer_vanilla/ga_footer/' ${WEB_SUBFOLDER}/template_layout_ga.html
sudo sed -ie 's/template_layout_vanilla/template_layout_ga/' ${WEB_SUBFOLDER}/*.html

sudo mv templates/* $PROMS_DIR/templates/
sudo mv static/css/* $PROMS_DIR/static/css/
sudo mv static/img/* $PROMS_DIR/static/img/



