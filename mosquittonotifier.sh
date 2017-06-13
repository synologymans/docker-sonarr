#!/bin/bash

/usr/bin/mosquitto_pub -h 10.0.1.11 -t "/downloads" -m "Download complete: $sonarr_episodefile_scenename"