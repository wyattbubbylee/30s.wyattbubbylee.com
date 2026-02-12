default: build sync

build:
    markata-go build

serve:
    markata-go serve --host 0.0.0.0 --port 25565

sync:
    rsync -av --delete ./output/ falcon3:/mnt/main/walkershare/wyatt/sites/30s.wyattbubbylee.com
