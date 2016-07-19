PROMS_DIR=$1
WEB_SUBFOLDER=$2

sed 's/url('\/static/url('\/$2/static/' static/css/ga_theme.css

cp templates/* $PROMS_DIR/templates/
cp static/css/* $PROMS_DIR/static/css/
cp static/img/* $PROMS_DIR/static/img/



