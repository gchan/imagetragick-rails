### ImageTragick Rails (gordonchan/imagetragick-rails)

[![](https://badge.imagelayers.io/gordonchan/imagetragick-rails:latest.svg)](https://imagelayers.io/?images=gordonchan/imagetragick-rails:latest 'Get your own badge on imagelayers.io')

A sample Rails application to demonstrate the [ImageTragick](https://imagetragick.com/) vulnerabilities as part of talk I gave at [WellRailed](https://www.meetup.com/wellrailed/events/231113047) on 26 May 2016.

Slides: https://speakerdeck.com/gchan/imagetragick-and-rails

Available as a Docker image [gordonchan/imagetragick-rails](https://hub.docker.com/r/gordonchan/imagetragick-rails/).

#### Quick start (Docker)

To start an instance of the application in a Docker container:

```
$ docker-compose up
```

Alternatively:

```
$ docker run --rm -p 3131:3000 --name imagetragick -e SECRET_KEY_BASE=d41c2ab288fdefcd779ca19a1fa2dec39f21f945ad8c44770c4e4731c090e3e34643b9eb012c80739fc362cb44a44296b1e1d145eb76880f0e2cfc4ee4e301a1 gordonchan/imagetragick-rails
```

The application is accessible through port `3131` on the Docker host IP. The default IP is `192.168.99.100` but you can find yours by using `docker-machine ip`

## License

imagetragick-rails is Copyright (c) 2016 Gordon Chan and is released under the MIT License. It is free software, and may be redistributed under the terms specified in the LICENSE file.

[![Analytics](https://ga-beacon.appspot.com/UA-70790190-2/imagetragick-rails/README.md?flat)](https://github.com/igrigorik/ga-beacon)