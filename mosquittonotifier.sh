#!/bin/bash

/usr/bin/mosquitto_pub -h 10.0.1.52 -t "downloads/1" -m "Download complete: $sonarr_episodefile_scenename"