# SampleSite

I needed a simple little website to help me test some Docker configuration and set up, so I made one. This is just bunch of static pages + assets. I found it useful, maybe you will as well.

## Deployment

I was testing my reverse proxy configuration with Traefik, so this is designed to be run in a Docker container (it doesn't have to be, of course). The easiest way to run it is with the following command (assuming Docker is installed):

`docker run --rm -it -p 8000:8000 lthummus/samplesite:latest`

The site will be available on port `8000`. You can also add it to a `docker-compose.yaml` file:

```yaml
version: '2'
services:
    sample:
        image: lthummus/samplesite
        ports:
            - 8000:8000
```

## Credits

* Images from [Pexels](https://www.pexels.com/) and taken by Anton Atanasov and Lucas Pezeta
* CSS from Bootstrap
* JQuery is in here too
