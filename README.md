# Stellarium-mobile



Copyright: Original Stellarium dev team


#Translate
https://hosted.weblate.org/projects/stellarium-mobile/app/

#hack

Added compilation rules for Ubuntu Touch

Re-used compressed assets from initial work: https://noctua-software.com/stellarium-mobile 1.29 version


##build for Ubuntu Touch
`clickable -c ubuntu_touch/clickable.json`


##update translation
translations `.pot` files are build with command `make potfile_core` and `make potfile_skyculture` ( see pro file )
`po` files are merged in `qm` files with script `translation_generator.sh`

