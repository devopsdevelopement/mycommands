!/bin/bash
TIME=`date +%b-%d-%y`                      # This Command will read the date.
FILENAME=backup-rmsserver-$TIME.tar.gz         # The filename including the date.
SRCDIR=/var/www/html/                      # Source backup folder.
DESDIR=/newvolume/backup                 # Destination of backup file.
tar -cpzf $DESDIR/$FILENAME $SRCDIR