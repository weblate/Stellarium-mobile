# Stellarium-mobile

Forked from https://github.com/chengxinlun/Stellarium-android

Added compilation rules for Ubuntu Touch
Re-use compressed assets from initial work: https://noctua-software.com/stellarium-mobile 1.29 version

Copyright: Original Stellarium dev team


#build for Ubuntu Touch
`clickable -c ubuntu_touch/clickable.json`


#update translation
translations `.pot` files are build with command `make potfile_core` and `make potfile_skyculture` ( see pro file )
`po` files are merged in `qm` files with script `translation_generator.sh`

