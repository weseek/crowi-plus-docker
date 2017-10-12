crowi-plus-docker
==================

[![wercker status](https://app.wercker.com/status/9a2ecec089dee1e6f308f5d0d1e090ae/s/ "wercker status")](https://app.wercker.com/project/byKey/9a2ecec089dee1e6f308f5d0d1e090ae) [![docker build automated](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/weseek/crowi-plus/) [![](https://images.microbadger.com/badges/image/weseek/crowi-plus.svg)](https://microbadger.com/images/weseek/crowi-plus)

Supported tags and respective Dockerfile links
------------------------------------------------

* [`2.2.0`, `2.1`, `2`, `latest` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.2.0/Dockerfile)
* [`2.0.9`, `2.0` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.0.9/Dockerfile)
* [`1.2.16`, `1.2`, `1` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.2.16/Dockerfile)
* [`1.1.12`, `1.1` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.1.12/Dockerfile)
* [`1.0.9`, `1.0` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.0.9/Dockerfile)


What is crowi-plus?
-------------------

crowi-plus is open source wiki system that is forked from [crowi](https://github.com/weseek/crowi/crowi)

see: [weseek/crowi-plus](https://github.com/weseek/crowi-plus)


Requirements
-------------

* MongoDB (>= 3.2)

### Optional Dependencies

* Redis (>= 3)
* ElasticSearch (>= 5.1)
  * Japanese (kuromoji) Analysis plugin
  * ICU Analysis Plugin


Usage
-----

```bash
docker run -d \
    -e MONGO_URI=mongodb://MONGODB_HOST:MONGODB_PORT/crowi \
    weseek/crowi-plus
```

and go to `http://localhost:3000/` .

If you use Redis and ElasticSearch, type this:

```bash
docker run -d \
    -e MONGO_URI=mongodb://MONGODB_HOST:MONGODB_PORT/crowi \
    -e REDIS_URL=redis://REDIS_HOST:REDIS_PORT/crowi \
    -e ELASTICSEARCH_URI=http://ELASTICSEARCH_HOST:ELASTICSEARCH_PORT/crowi \
    weseek/crowi-plus
```

More info are [here](https://github.com/crowi/crowi/wiki/Install-and-Configuration#env-parameters).


### docker-compose

Using docker-compose is the most quick and convenient way to boot crowi-plus.

see: [weseek/crowi-plus-docker-compose](https://github.com/weseek/crowi-plus-docker-compose)

Other Documentation
--------------------

* [crowi-plus wiki](https://github.com/weseek/crowi-plus/wiki)
  * [Questions and Answers](https://github.com/weseek/crowi-plus/wiki/Questions-and-Answers)
  
  
Issues
------

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/weseek/crowi-plus-docker-compose/issues).


License
---------

* The MIT License (MIT)
* See LICENSE file.
