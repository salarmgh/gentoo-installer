#!/bin/bash

emerge-webrsync
emerge --sync --quiet
eselect profile set 28
emerge --verbose --update --deep --newuse @world
