#!/bin/sh
rsync -avuP $BACKUP/Calibre ~/
rsync -avuP $BACKUP/Databases ~/
rsync -avuP $BACKUP/Desktop ~/
rsync -avuP $BACKUP/Documents ~/
rsync -avuP $BACKUP/Downloads ~/
rsync -avuP $BACKUP/Music ~/
rsync -avuP $BACKUP/Pictures ~/
rsync -avuP $BACKUP/Videos ~/