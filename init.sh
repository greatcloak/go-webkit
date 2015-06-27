#!/bin/bash

/etc/init.d/xvfb start

/bin/bash $@

/etc/init.d/xvfb stop
