#!/bin/sh

folder_app="/Applications/iCouchPotato.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iCouchPotato/"

python ${folder_app}CouchPotato.py --quiet --daemon --data_dir $folder_data
