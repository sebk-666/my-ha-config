#!/bin/sh
docker exec -ti hass python -m homeassistant --config /config --script check_config
