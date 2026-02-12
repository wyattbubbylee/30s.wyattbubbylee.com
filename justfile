build:
    markata-go build --clean
sync:
    markata-go build --clean
    rsync -av --delete ./output/ /mnt/wyatt/sites/30s.wyattbubbylee.com

