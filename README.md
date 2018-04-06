<h1>:warning: DEPRECATED :warning:</h1>

**crowi-plus is now developed as [GROWI](https://growi.org)([weseek/growi](https://github.com/weseek/growi)), and [weseek/growi-docker](https://github.com/weseek/growi-docker) is the successor to this repository.**


crowi-plus-docker
==================

Supported tags and respective Dockerfile links
------------------------------------------------

* [`2.4.4`, `2.4`, `2`, `latest` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.4.4/Dockerfile)
* [`2.3.9`, `2.3`, `2` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.3.9/Dockerfile)
* [`2.2.4`, `2.2` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.2.4/Dockerfile)
* [`2.1.2`, `2.1` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.1.2/Dockerfile)
* [`2.0.9`, `2.0` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v2.0.9/Dockerfile)
* [`1.2.16`, `1.2`, `1` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.2.16/Dockerfile)
* [`1.1.12`, `1.1` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.1.12/Dockerfile)
* [`1.0.9`, `1.0` (Dockerfile)](https://github.com/weseek/crowi-plus-docker/blob/v1.0.9/Dockerfile)


What is crowi-plus?
-------------------

crowi-plus is open source wiki system forked from [Crowi](https://github.com/weseek/crowi/crowi).


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

For more info [here](https://github.com/crowi/crowi/wiki/Install-and-Configuration#env-parameters).


### docker-compose

Using docker-compose is the fastest and the most convenient way to boot crowi-plus.

see: [weseek/growi-docker-compose(crowi-plus-v2 branch)](https://github.com/weseek/growi-docker-compose/tree/crowi-plus-v2)


License
---------

* The MIT License (MIT)
* See LICENSE file.
