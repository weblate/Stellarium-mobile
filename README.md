# Stellarium-mobile

Stellarium on Mobile.

This is an adaptation of https://github.com/chengxinlun/Stellarium-android ,
Re-used compressed assets from initial work: https://noctua-software.com/stellarium-mobile 1.29 version

Copyright: Original Stellarium dev team


## Translate
https://hosted.weblate.org/projects/stellarium-mobile/app/


## Update translation
- translations `.pot` files are build with command `make potfile_core` and `make potfile_skyculture` ( see pro file )

- `po` files are merged in `qm` files with script `translation_generator.sh`



## Build for Ubuntu Touch
`clickable -c ubuntu_touch/clickable.json`


