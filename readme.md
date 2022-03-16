Scripts pour Raspi OS en machine virtuelle.

1: full2norm.sh => désinstalle tous les paquets pour passer à Buster Desktop
utilise 2021-01-11-raspios-buster-armhf-full2norm.txt qui contient la liste des paquets en moins entre :
https://downloads.raspberrypi.org/raspios_full_armhf/images/raspios_full_armhf-2021-01-12/2021-01-11-raspios-buster-armhf-full.info
et
http://downloads.raspberrypi.org/raspios_armhf/images/raspios_armhf-2021-01-12/2021-01-11-raspios-buster-armhf.info

2: norm2lite.sh => désinstalle tous les paquets pour passer à Buster Lite
utilise 2021-01-11-raspios-buster-armhf-norm2lite.txt qui contient la liste des paquets en moins entre :
http://downloads.raspberrypi.org/raspios_armhf/images/raspios_armhf-2021-01-12/2021-01-11-raspios-buster-armhf.info
et
http://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2021-01-12/2021-01-11-raspios-buster-armhf-lite.info
désinstalle tous les paquets pour passer à Buster Desktop

3:bullseye-lists.sh => modifie les sources.list pour upgrade vers Bullseye
