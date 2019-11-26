

#Arch Linux

pacman -S prometheus-node-exporter
sudo vi /etc/conf.d/prometheus-node-exporter

NODE_EXPORTER_ARGS="--web.listen-address=ip-lan:9100 --collector.filesystem.ignored-mount-points='^/(sys|proc|dev|host|etc|rootfs/var/lib/docker/containers|rootfs/var/lib/docker/overlay2|rootfs/run/docker/netns|rootfs/var/lib/docker/aufs)($$|/)'
~
