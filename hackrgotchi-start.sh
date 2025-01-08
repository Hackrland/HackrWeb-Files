docker stop HackrGotchi
docker run -i -d --rm --privileged --net=host --name=HackrGotchi -p 8080:8080 bettercap/bettercap -eval "set api.rest.address 192.168.1.1; set ui.address 192.168.1.1; ui on"
