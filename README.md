[![Build Status](https://travis-ci.org/firdavsich/icecast.svg?branch=master)](https://travis-ci.org/firdavsich/icecast)
# icecast
Icecast 2 for Docker
```
docker run -d -p 8000:8000 firdavsich/icecast
```
Supported ENV variables:

```
ICECAST_SOURCE_PASSWORD, ICECAST_ADMIN_PASSWORD, ICECAST_RELAY_PASSWORD
ICECAST_ADMIN_USERNAME, ICECAST_ADMIN_EMAIL
ICECAST_LOCATION, ICECAST_HOSTNAME
ICECAST_MAX_CLIENTS, ICECAST_MAX_SOURCES
```
